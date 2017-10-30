"""
Functions for pipeline step 1: video download
Elliot Greenlee
VolHacks 10/29/17
"""


minimum_resolution = 820 * 640


def too_small(resolution):
    # TODO: split resolution on x, remove -3D if it is there, convert to int, and multiply
    # TODO: compare with minimum resoltuion
    return False