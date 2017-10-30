"""
Functions for pipeline step 2: video preparation
Elliot Greenlee
VolHacks 10/29/17
"""

import cv2
import os


def downsample(input_video, fps, output_folder):
    original_fps = 30.0
    nth_frame = int(original_fps / fps)

    vidcap = cv2.VideoCapture(input_video)
    success, image = vidcap.read()

    # While video has frames
    count = 0
    success = True
    while success:
        success, image = vidcap.read()

        # write every nth frame to the output folder
        if count % nth_frame == 0:
            cv2.imwrite(os.path.join(output_folder, "frame{}.jpg".format(count)), image)  # save frame as JPEG file

        count += 1
