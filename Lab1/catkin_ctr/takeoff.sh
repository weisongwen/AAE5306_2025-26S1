#!/bin/bash
sleep 3
rostopic pub  -1  /takeoff_land    quadrotor_msgs/TakeoffLand    "takeoff_land_cmd: 1"
