#!/usr/bin/env bash
./cleaner.sh
cd ORB_SLAM2_mod
export ROS_PACKAGE_PATH=${ROS_PACKAGE_PATH}:$(pwd)/Examples/ROS
./build.sh
./build_ros.sh
