#!/bin/bash

source Tools/setup_gazebo.bash $(pwd) $(pwd)/build/px4_sitl_default

export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)/Tools/sitl_gazebo

#roslaunch px4 mavros_posix_sitl.launch
#roslaunch px4 posix_sitl.launch
#roslaunch px4 multi_uav_mavros_sitl.launch
roslaunch px4 visbot_swarm.launch
#roslaunch px4 multi_uav_mavros_sitl_sdf.launch
#roslaunch px4 visbot_sitl.launch

