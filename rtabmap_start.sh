roslaunch rtabmap_launch rtabmap.launch \
    rtabmap_args:="--delete_db_on_start" \
    rgb_topic:=/taurob_tracker/camera_elevated/image_raw \
    depth_topic:=/taurob_tracker/camera_depth/depth/image_raw \
    camera_info_topic:=/taurob_tracker/camera_elevated/camera_info \
    odom_topic:=/odom \
    icp_odometry:=false \
    approx_sync:=false \
    rviz:=true \
    # 2> >(grep -v TF_REPEATED_DATA buffer_core)