import piexif as piexif
from flask import Flask, request, render_template
import pafy
import os
<<<<<<< HEAD
from time import sleep
import requests
import subprocess
=======
>>>>>>> 3b875e290cf59007e2685489c4067e42adf6ed6d

from video_download import too_small
from video_preparation import downsample
from model_create import create_model
from model_upload import upload, poll_processing_status


# Set up our flask app. EB for AWS looks for 'application' by default
application = Flask(__name__)

<<<<<<< HEAD
# SketchFab Constants
SKETCHFAB_DOMAIN = 'sketchfab.com'
SKETCHFAB_API_URL = 'https://api.{}/v3'.format(SKETCHFAB_DOMAIN)
YOUR_API_TOKEN = "2ae3591a0811445f9c2449aeb7dcd29e"
#url = "https://www.youtube.com/watch?v=46J5s3uS3S4"


# Upload model to SketchFab
def _get_request_payload(data={}, files={}, json_payload=False):
        """Helper method that returns the authentication token and proper content
        type depending on whether or not we use JSON payload."""
        headers = {'Authorization': 'Token {}'.format(YOUR_API_TOKEN)}

        if json_payload:
            headers.update({'Content-Type': 'application/json'})
            data = json.dumps(data)

        return {'data': data, 'files': files, 'headers': headers}


def upload(model_file):
        """POST a model to sketchfab.
        This endpoint only accepts formData as we upload a file.
        """
        model_endpoint = os.path.join(SKETCHFAB_API_URL, 'models')

        # Optional parameters
        name = 'vid2meshtest'
        description = 'Uploaded by 4D-Modeling:'
        tags = ['4D-modeling']

        data = {
            'name': name,
            'description': description,
            'tags': tags
        }

        f = open(model_file, 'rb')

        files = {'modelFile': f}

        print
        'Uploading ...'

        try:
            r = requests.post(
                model_endpoint, **_get_request_payload(
                    data, files=files))
        except requests.exceptions.RequestException as e:
            print
            u'An error occured: {}'.format(e)
            return
        finally:
            f.close()

        if r.status_code != requests.codes.created:
            print
            u'Upload failed with error: {}'.format(r.json())
            return

        # Should be https://api.sketchfab.com/v3/models/XXXX
        model_url = r.headers['Location']
        print
        'Upload successful. Your model is being processed.'
        print
        'Once the processing is done, the model will be available at: {}'.format(
            model_url)

        return model_url


def poll_processing_status(model_url):
        """GET the model endpoint to check the processing status."""
        max_errors = 10
        errors = 0
        retry = 0
        max_retries = 50
        retry_timeout = 5  # seconds

        print
        'Start polling processing status for model'

        while (retry < max_retries) and (errors < max_errors):
            print
            'Try polling processing status (attempt #{}) ...'.format(retry)

            try:
                r = requests.get(model_url, **_get_request_payload())
            except requests.exceptions.RequestException as e:
                print
                'Try failed with error {}'.format(e)
                errors += 1
                retry += 1
                continue

            result = r.json()

            if r.status_code != requests.codes.ok:
                print
                'Upload failed with error: {}'.format(result['error'])
                errors += 1
                retry += 1
                continue

            processing_status = result['status']['processing']

            if processing_status == 'PENDING':
                print
                'Your model is in the processing queue. Will retry in {} seconds'.format(
                    retry_timeout)
                print
                'Want to skip the line? Get a pro account! https://sketchfab.com/plans'
                retry += 1
                sleep(retry_timeout)
                continue
            elif processing_status == 'PROCESSING':
                print
                'Your model is still being processed. Will retry in {} seconds'.format(
                    retry_timeout)
                retry += 1
                sleep(retry_timeout)
                continue
            elif processing_status == 'FAILED':
                print
                'Processing failed: {}'.format(result['error'])
                return False
            elif processing_status == 'SUCCEEDED':
                print
                'Processing successful. Check your model here: {}'.format(
                    model_url)
                return True

            retry += 1

        print
        'Stopped polling after too many retries or too many errors'
        return False

###---------------------------------------------------------------------------------------
def yolo(modelNo, inputDirectory, outputDirectory, confThresh):
    ## Parameters
    model = modelNo   # 1: YOLO
                # 2: tiny-YOLO
                #
    # inputDirectory = "./input"
    # outputDirectory = "./out3/"
    # confThresh = 0.25   # Confidence rate threshols

    # Create the output directory if does not exist
    if not os.path.exists(outputDirectory):
        os.makedirs(outputDirectory)

    if not os.path.exists(inputDirectory):
        os.makedirs(inputDirectory)

    if model==1:
        cfgFile = 'cfg/yolo.cfg'
        dataFile = 'cfg/coco.data'
        weightFile = 'yolo.weights'

    elif model==2:
        cfgFile = 'cfg/tiny-yolo-voc.cfg'
        dataFile = 'cfg/voc.data'
        weightFile = 'tiny-yolo-voc.weights'


    # Run for all the jpg files in the input folder
    for file in os.listdir(inputDirectory):
        if file.endswith(".jpg"):
            print("I'm here!")
            currentFile = os.path.join(inputDirectory, file)
            print(currentFile)
            # os.chdir()
            command = ('./darknet','detector','test', dataFile, cfgFile, weightFile, currentFile,
             '-outFolder', outputDirectory, '-thresh', str(confThresh))
            p = subprocess.Popen(command)
            # p = subprocess.call(command)
            p.wait()
##----------------------------------------------------------------------------------------


=======
>>>>>>> 3b875e290cf59007e2685489c4067e42adf6ed6d

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

<<<<<<< HEAD
    # Covert youtube video to frames
    #video2frames("/app/1_videos/youtubevideo." + best.extension, 20, "2_frames/youtube_frames")

    # Convert video frames to object frames
    inputDirectory = "/app/2_frames/youtube_frames"
    outputDirectory = "/app/3_object_frames/youtube_frames"
    yolo(1, inputDirectory, outputDirectory, 0.3)

    """
    # Convert object frames to 3d model
    # TODO: for every different folder in 3_object_frames, run this code with different output_clean
    object_frames = "/app/3_object_frames/youtube_frames"
    output_clean = "/app/4_models/youtube_output_mesh_clean.ply"
    #model(object_frames, output_clean)
=======
        model_url = upload(model_file=model_file)  # upload 3d model to SketchFab

        if poll_processing_status(model_url):
            print("MODEL UPLOADED")

        model_url_embed = model_url[0:8] + model_url[12:25] + model_url[28:] + "/embed"  # convert to embed link
>>>>>>> 3b875e290cf59007e2685489c4067e42adf6ed6d

        # TODO: Make html dynamic based on the number of models

    if model_url_embed is None:
        return "No models were able to be generated from that video"  # TODO: make error page

    return render_template("results.html", model_url_embed=model_url_embed)
    """
    return os.listdir("/app/3_object_frames/youtube_frames")

@application.route("/test")
def test():
    return "test"

# run the app.
if __name__ == "__main__":
    # Setting debug to True enables debug output. This line should be
    # removed before deploying a production app.
    application.debug = True
    application.run(host='0.0.0.0', port=80)
