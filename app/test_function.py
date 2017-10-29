import os
import subprocess


def tester():
    print("Running SfM_GlobalPipeline.py")
    input_images = "/app/images"
    output_dir = "/app/pipe_out"
    os.chdir("/app/openMVG_Build/software/SfM")
    #os.system("python SfM_GlobalPipeline.py {} {} ".format(input_images, output_dir))
    p = subprocess.Popen(("python", "SfM_SequentialPipeline.py", input_images, output_dir))
    p.wait()
    os.chdir("/app")

    print("Running openMVG_main_openMVG2MVE2")
    input_json = "/app/pipe_out/reconstruction_sequential/sfm_data.bin"
    output_dir = "/app/pipe_out/matches"
    os.chdir("/app/openMVG_Build/Linux-x86_64-RELEASE")
    #os.system("./openMVG_main_openMVG2MVE2 -i {} -o {}".format(input_json, output_dir))
    p = subprocess.Popen(("./openMVG_main_openMVG2MVE2", "-i", input_json, "-o", output_dir))
    p.wait()
    os.chdir("/app")

    print("Running dmrecon")
    input_dir = "/app/pipe_out/matches/MVE"
    os.chdir("/app/mve/apps/dmrecon")
    os.system("./dmrecon -s2 {}".format(input_dir))
    p = subprocess.Popen(("./dmrecon", "-s2", input_dir))
    p.wait()
    os.chdir("/app")

    return "hi"

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
    output_clean = "/app/pipe_out/matches/MVE/OUTPUT_MESH_CLEAN.ply"
    os.chdir("/app/mve/apps/meshclean")
    #os.system("./meshclean {} {}".format(input_mesh, output_clean))
    p = subprocess.Popen(("./meshclean", input_mesh, output_clean))
    p.wait()
    os.chdir("/app")

    return "FINISHED"
