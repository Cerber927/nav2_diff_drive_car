ros2 action send_goal /navigate_to_pose nav2_msgs/action/NavigateToPose "{pose: {header: {frame_id: 'map'}, pose: {position: {x: $1, y: $2, z: 0.0}, orientation: {z: 0.0, w: 1.0}}}}"
