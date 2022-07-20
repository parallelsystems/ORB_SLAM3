#!/usr/bin/env bash

sudo ln -snf $(pwd)/Examples/Monocular/mono_orbslam /usr/local/bin/orbslam
sudo cp $(pwd)/Vocabulary/ORBvoc.txt /tmp/ORBvoc.txt

echo "Installed ORB_SLAM."