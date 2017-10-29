"""
Functions for pipeline step 5: model upload
Elliot Greenlee
VolHacks 10/29/17
"""

import os
import json
import requests
from time import sleep


# SketchFab Constants
SKETCHFAB_DOMAIN = 'sketchfab.com'
SKETCHFAB_API_URL = 'https://api.{}/v3'.format(SKETCHFAB_DOMAIN)
YOUR_API_TOKEN = "2ae3591a0811445f9c2449aeb7dcd29e"


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
