from flask import Flask, request, render_template
import pafy
import json
import os
from time import sleep
import requests

from video2frames import video2frames
from model import model

# Set up our flask app. EB for AWS looks for 'application' by default
application = Flask(__name__)

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


@application.route("/")
def main():
    return render_template("mainpage.html")


@application.route("/", methods=['POST'])
def main_post():

    # Download youtube video
    url = request.form['youtubeurl']
    video = pafy.new(url)
    best = video.getbest(preftype="mp4")
    filename = best.download(filepath="/app/1_videos/youtubevideo." + best.extension)

    # Covert youtube video to frames
    #video2frames("/app/1_videos/youtubevideo." + best.extension, 20, "2_frames/youtube_frames")

    # Convert video frames to object frames
    # YOLO

    # Convert object frames to 3d model
    # TODO: for every different folder in 3_object_frames, run this code with different output_clean
    #object_frames = "/app/3_object_frames/youtube_frames"
    #object_frames = "/app/2_frames"
    #output_clean = "/app/4_models/youtube_output_mesh_clean.ply"
    #model(object_frames, output_clean)

    # Upload 3d model
    # TODO: for every different model in 4_models, run this code with different output_clean
    # TODO: Make html dynamic based on the number of models
    #model_url = upload(model_file=output_clean)
    #model_url_embed = model_url[0:8] + model_url[12:25] + model_url[28:] + "/embed"  # convert to embed link

    #if poll_processing_status(model_url):
        #print("MODEL UPLOADED")

    model_url_embed = "https://sketchfab.com/models/539a843bcac148fd9911a3aa28de040c/embed"

    return render_template("results.html", model_url_embed=model_url_embed)


@application.route("/test")
def test():
    object_frames = "/app/2_frames"
    output_clean = "/app/4_models/output_mesh_clean.ply"
    return model(object_frames, output_clean)

# run the app.
if __name__ == "__main__":
    # Setting debug to True enables debug output. This line should be
    # removed before deploying a production app.
    application.debug = True
    application.run(host='0.0.0.0', port=80)
