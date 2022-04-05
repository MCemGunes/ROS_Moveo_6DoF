source /opt/ros/melodic/setup.bash 
source ~/./catkin_ws/devel/setup.bash
rosrun rosserial_python serial_node.py /dev/ttyUSB0
