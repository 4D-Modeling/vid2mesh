import piexif as piexif
from flask import Flask, request, render_template
import pafy
import os

from video_download import too_small
from video_preparation import downsample
from model_create import create_model
from model_upload import upload, poll_processing_status


# Set up our flask app. EB for AWS looks for 'application' by default
application = Flask(__name__)


@application.route("/")
def main():
    return render_template("mainpage.html")


@application.route("/", methods=['POST'])
def main_post():
    """Run when the form is posted on main page"""

    """PIPELINE STEP 1: Download the YouTube url"""
    video_directory = "/app/1_videos"
    video_name = "youtubevideo"
    video_extension = "m4v"
    video_file = video_name + "." + video_extension
    max_video_length = 60  # duration in seconds

    # Create video output directory
    if not os.path.exists(video_directory):
        os.mkdir(video_directory)

    # Download the YouTube video
    url = request.form['youtubeurl']  # get url from post request
    video = pafy.new(url)  # obtain video information object from YouTube url

    # make sure video length is not too large
    if video.length > max_video_length:
        return "Video too long, go back and try again"  # TODO: make error page

    stream = video.getbestvideo(preftype=video_extension)  # obtain the video stream object

    # make sure the video resoltuion is not too small
    if too_small(stream.resolution):
        return "Video resolution too small"  # TODO: make error page

    filename = stream.download(filepath=os.path.join(video_directory, video_file))  # download the video

    """PIPELINE STEP 2: Prepare the video frames"""
    frames_directory = "/app/2_frames"
    fps = 1.0  # frames per second

    # create the frames output directory
    if not os.path.exists(frames_directory):
        os.mkdir(frames_directory)

    # downsample the YouTube video
    downsample(os.path.join(video_directory, video_file), fps, frames_directory)

    """PIPELINE STEP 3: Extract objects from frames"""
    objects_directory = "/app/3_objects"

    # Create object frames output directory
    if not os.path.exists(objects_directory):
        os.mkdir(objects_directory)

    # TODO: yolo

    """PIPELINE STEP 4: Convert pictures to models"""
    models_directory = "/app/4_models"
    model_url_embed = None

    # Create models output directory
    if not os.path.exists(models_directory):
        os.mkdir(models_directory)

    # iterate through each object found by YOLO
    for object_directory in os.listdir(objects_directory):

        model_directory = os.path.join(models_directory, object_directory)

        # Create specific model output directory
        if not os.path.exists(model_directory):
            os.mkdir(model_directory)

        object_directory = os.path.join(objects_directory, object_directory)  # get full path to object_frames

        # Extract EXIF data from the template JPEG
        template_JPEG = ""

        for object_frame in os.listdir(object_directory):
            frame = os.path.join(object_directory, object_frame)
            piexif.transplant(template_JPEG, frame)

        create_model(object_directory, model_directory)  # convert object frames to model

    """PIPELINE STEP 5: Upload 3D models to SketchFab"""
    model_name = "output_mesh_clean.ply"

    for model_directory in os.listdir(models_directory):
        model_file = os.path.join(models_directory, model_directory, model_name)

        model_url = upload(model_file=model_file)  # upload 3d model to SketchFab

        if poll_processing_status(model_url):
            print("MODEL UPLOADED")

        model_url_embed = model_url[0:8] + model_url[12:25] + model_url[28:] + "/embed"  # convert to embed link

        # TODO: Make html dynamic based on the number of models

    if model_url_embed is None:
        return "No models were able to be generated from that video"  # TODO: make error page

    return render_template("results.html", model_url_embed=model_url_embed)


@application.route("/test")
def test():
    return "test"

# run the app.
if __name__ == "__main__":
    # Setting debug to True enables debug output. This line should be
    # removed before deploying a production app.
    application.debug = True
    application.run(host='0.0.0.0', port=80)
