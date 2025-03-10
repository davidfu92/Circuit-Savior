#!/bin/bash
#Used to set-up OpenCV 2.4.9


#Do some basic house keeping
sudo apt-get autoremove libopencv-dev
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo apt-get autoremove
sudo apt-get autoclean

#Install Dependency

sudo apt-get install build-essential cmake
sudo apt-get install qt5-default libvtk6-dev
sudo apt-get install zlib1g-dev libjpeg-dev libwebp-dev libpng-dev libtiff5-dev libjasper-dev libopenexr-dev libgdal-dev
sudo apt-get install libdc1394-22-dev libavcodec-dev libavformat-dev libswscale-dev libtheora-dev libvorbis-dev libxvidcore-dev libx264-dev yasm libfaac-dev libopencore-amrnb-dev libopencore-amrwb-dev libv4l-dev libxine-dev
sudo apt-get install libtbb-dev libeigen3-dev
sudo apt-get install python-dev python-tk python-numpy python3-dev python3-tk python3-numpy
sudo apt-get install ant default-jdk
