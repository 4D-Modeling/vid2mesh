import cv2
import os


def video2frames(input_video, nth_frame_save, output_folder):

    # Create output directory
    if not os.path.exists(output_folder):
        os.makedirs(output_folder)

    vidcap = cv2.VideoCapture(input_video)
    success, image = vidcap.read()

    # While reading in frames, write every nth frame to the output folder
    count = 0
    success = True
    while success:
        success, image = vidcap.read()
        if count % nth_frame_save == 0:
            cv2.imwrite("{}/frame{}.jpg".format(output_folder, count), image)  # save frame as JPEG file
        count += 1
