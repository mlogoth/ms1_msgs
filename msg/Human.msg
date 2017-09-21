
# Unique human id
string id

# Position and orientation.
geometry_msgs/Pose pose

# Landmarks (3D points) on the body,
# typically joints and end-effectors.
uint32 landmarks_num
string[] landmark_names
geometry_msgs/Point[] landmark_pos

# Body mesh.
shape_msgs/Mesh mesh

# Visible object points.
geometry_msgs/Point[] visible_points