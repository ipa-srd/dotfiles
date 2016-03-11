#source ~/git/msh_ws/devel/setup.bash
#source ~/git/nav_ws/devel/setup.bash
source ~/git/hmm_ws/devel/setup.bash

#set ROS environment variables
export ROS_EMAIL=srd@ipa.fhg.de

# Robots
export ROBOT=raw3-3
#export ROBOT=cob4-2

# Environments
export ROBOT_ENV=ipa-apartment
#export ROBOT_ENV=ipa-office
#export ROBOT_ENV=saturn-ingolstadt

# Master URI
#export ROS_MASTER_URI=http://raw3-3-pc1:11311
export ROS_MASTER_URI=http://localhost:11311
