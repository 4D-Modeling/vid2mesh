import os


def viewer():

    contents1 = os.listdir("/app/pipe_out")
    contents2 = os.listdir("/app/pipe_out/matches")  # sfm_data.json < this is what is says to use for MVE
    contents3 = os.listdir("/app/pipe_out/reconstruction_sequential")  # sfm_data.bin < this is what works for MVE2
    contents4 = os.listdir("/app/pipe_out/matches/MVE")
    contents5 = os.listdir("/app/pipe_out/matches/MVE/views")

    return "Contents {}\n {}\n {}\n {}\n {}".format(contents1, contents2, contents3, contents4, contents5)
