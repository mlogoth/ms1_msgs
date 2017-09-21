
# Unique object identifier.
std_msgs/String id

# Object type corresponding to a predefined 3d object model (e.g. box, cylinder).
std_msgs/String type

# Object position and orientation.
geometry_msgs/Pose pose

# Object dimensions: each object is parameterized according to its type (e.g. width,height,depth for the box type).
std_msgs/Float32[] dimensions

# Object mesh.
shape_msgs/Mesh mesh

# Visible object points.
geometry_msgs/Point[] visible_points

