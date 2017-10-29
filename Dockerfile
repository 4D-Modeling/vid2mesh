#Download base image ubuntu 16.04
FROM samsam2310/ubuntu16.04-python:latest

# Update the image
RUN apt-get update

# Get handy dandy things
RUN apt-get install -y apt-utils
RUN apt-get install -y dialog
RUN apt-get install -y cmake
RUN apt-get install -y git

# Install python tools
RUN apt-get install -y python-pip
RUN pip install --upgrade pip

# Download and build OpenMVG
WORKDIR /app
RUN apt-get install -y libpng-dev
RUN apt-get install -y libjpeg-dev
RUN apt-get install -y libtiff-dev
RUN apt-get install -y libxxf86vm1
RUN apt-get install -y libxxf86vm-dev
RUN apt-get install -y libxi-dev
RUN apt-get install -y libxrandr-dev

RUN git clone --recursive https://github.com/openMVG/openMVG.git
WORKDIR /app/openMVG
RUN ls
WORKDIR /app
RUN mkdir openMVG_Build
WORKDIR /app/openMVG_Build
RUN cmake -DCMAKE_BUILD_TYPE=RELEASE . ../openMVG/src/
RUN make

# Download and build MVE
WORKDIR /app
RUN apt-get install -y libglu1-mesa-dev
RUN apt-get install -y freeglut3-dev
RUN apt-get install -y mesa-common-dev
RUN git clone https://github.com/simonfuhrmann/mve.git
WORKDIR /app/mve
RUN make -j8

# get those bips and baps working
RUN apt-get install -y libglib2.0-0

# Load the flask web application
WORKDIR /app
ADD app/ /app
RUN pip install -r requirements.txt

# Make port 80 available to the world outside this container
EXPOSE 80

# Define environment variable
ENV NAME World

# Run application.py when the container launches
CMD ["python", "application.py"]
