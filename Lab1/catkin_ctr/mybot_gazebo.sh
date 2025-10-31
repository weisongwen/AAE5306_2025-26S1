#roslaunch px4 fast_racing.launch & sleep 20;
roslaunch ego_planner single_run_in_gazebo.launch & sleep 5;
roslaunch px4ctrl run_node.launch & sleep 5;
rosrun rqt_reconfigure rqt_reconfigure & sleep 5;
roslaunch ego_planner rviz.launch
