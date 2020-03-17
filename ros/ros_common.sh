#source ~/workspaces/ros_workspaces/nav_ws/devel/setup.bash
source ~/dev/ros_ws/bmwstr_ws/devel/setup.bash
#source ~/dev/ros_ws/slam_toolbox_ws/devel/setup.bash
#source ~/workspaces/ros_workspaces/atf_ws/devel/setup.bash

#set ROS environment variables
export ROS_EMAIL=srd@ipa.fhg.de

# Robots
#export ROBOT=raw3-3
#export ROBOT=str_one_sim
#export ROBOT=str_v2
export ROBOT=str_v3
#export ROBOT=bmw-i3
#export ROBOT=cob4-2

# Environments
#export ROBOT_ENV=ipa-apartment
#export ROBOT_ENV=ipa-benchmark
#export ROBOT_ENV=werk-regensburg-halle-56
export ROBOT_ENV=bmw-factory
#export ROBOT_ENV=ipa-production-plant
#export ROBOT_ENV=empty
#export ROBOT_ENV=ipa-office
#export ROBOT_ENV=saturn-ingolstadt
#export ROBOT_ENV=mm-zuerich
#export ROBOT_ENV=tempodrom_berlin
#export ROBOT_ENV=IZS-carpark-top
#export ROBOT_ENV=mulag_hof
#export ROBOT_ENV=cemat_test

# Master URI
#export ROS_MASTER_URI=http://raw3-3-pc1:11311
export ROS_MASTER_URI=http://localhost:11311
