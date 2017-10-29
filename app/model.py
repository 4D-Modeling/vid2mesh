import os
import subprocess


def model(object_frames, output_clean):

    print("Running openMVG_main_SfMInit_ImageListing")
    output_dir = "/app/pipe_out"
    os.chdir("/app/openMVG_Build/Linux-x86_64-RELEASE")  # 904.5?
    p = subprocess.Popen(("./openMVG_main_SfMInit_ImageListing", "-i", object_frames, "-o", output_dir, "-f", "904", "-d", "/app/openMVG/src/openMVG/exif/sensor_width_database/sensor_width_camera_database.txt"))
    p.wait()
    os.chdir("/app")

    print("Running openMVG_main_ComputeFeatures")
    input_json = "/app/pipe_out/sfm_data.json"
    output_dir = "/app/pipe_out/features"
    os.chdir("/app/openMVG_Build/Linux-x86_64-RELEASE")
    p = subprocess.Popen(("./openMVG_main_ComputeFeatures", "-i", input_json, "-o", output_dir))
    p.wait()
    os.chdir("/app")

    print("Running openMVG_main_ComputeMatches")
    input_json = "/app/pipe_out/sfm_data.json"
    output_matches = "/app/pipe_out/matches"
    os.chdir("/app/openMVG_Build/Linux-x86_64-RELEASE")
    p = subprocess.Popen(("./openMVG_main_ComputeMatches", "-i", input_json, "-o", output_matches))  # "-v", "1"
    p.wait()
    os.chdir("/app")

    print("Running openMVG_main_IncrementalSfM")
    input_json = "/app/pipe_out/sfm_data.json"
    input_matches = "/app/pipe_out/matches"
    output_reconstruction = "/app/pipe_out/sequential_reconstruction"
    os.chdir("/app/openMVG_Build/Linux-x86_64-RELEASE")
    p = subprocess.Popen(("./openMVG_main_IncrementalSfM", "-i", input_json, "-m", input_matches, "-o", output_reconstruction))
    p.wait()
    os.chdir("/app")

    print("Running openMVG_main_openMVG2MVE2")
    input_bin = "/app/pipe_out/sequential_reconstruction/sfm_data.bin"
    output_reconstruction = "/app/pipe_out/output_reconstruction"
    os.chdir("/app/openMVG_Build/Linux-x86_64-RELEASE")
    p = subprocess.Popen(("./openMVG_main_openMVG2MVE2", "-i", input_bin, "-o", output_reconstruction))
    p.wait()
    os.chdir("/app")

    return "hi"

    print("Running dmrecon")
    input_dir = "/app/pipe_out/matches/MVE"
    os.chdir("/app/mve/apps/dmrecon")
    # os.system("./dmrecon -s2 {}".format(input_dir)) < this may need ot be doing
    p = subprocess.Popen(("./dmrecon", "-s2", input_dir))
    p.wait()
    os.chdir("/app")

    print("Running scene2pset")
    input_dir = "/app/pipe_out/matches/MVE"
    output_basic = "/app/pipe_out/matches/MVE/OUTPUT.ply"
    os.chdir("/app/mve/apps/scene2pset")
    #os.system("./scene2pset -ddepth-L2 -iundist-L2 -n -s -c {} {}".format(input_dir, output_basic))
    p = subprocess.Popen(("./scene2pset", "-ddepth-L2", "-iundist-L2", "-n", "-s", "-c", input_dir, output_basic))
    p.wait()
    os.chdir("/app")

    print("Running fssrecon")
    input_basic = "/app/pipe_out/matches/MVE/OUTPUT.ply"
    output_mesh = "/app/pipe_out/matches/MVE/OUTPUT_MESH.ply"
    os.chdir("/app/mve/apps/fssrecon")
    #os.system("./fssrecon {} {}".format(input_basic, output_mesh))
    p = subprocess.Popen(("./fssrecon", input_basic, output_mesh))
    p.wait()
    os.chdir("/app")

    print("Running meshclean")
    input_mesh = "/app/pipe_out/matches/MVE/OUTPUT_MESH.ply"
    os.chdir("/app/mve/apps/meshclean")
    #os.system("./meshclean {} {}".format(input_mesh, output_clean))
    p = subprocess.Popen(("./meshclean", input_mesh, output_clean))
    p.wait()
    os.chdir("/app")

    return "FINISHED"
