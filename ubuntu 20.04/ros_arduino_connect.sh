source /opt/ros/noetic/setup.bash 
source ~/./ws_moveit/devel/setup.bash
rosrun rosserial_python serial_node.py /dev/ttyACM0
