#!/bin/bash
sshpass -p "Elephant" ssh -X -tt er@192.168.1.193 << EOF
source /opt/ros/humble/setup.bash
source ~/ros2_ws/install/setup.bash
ros2 launch mycobot_280pi slider_control.launch.py gui:=false
EOF
