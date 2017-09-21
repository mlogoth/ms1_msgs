cmake_minimum_required(VERSION 2.8.3)
project(ms1_msgs)

find_package(catkin REQUIRED COMPONENTS message_generation std_msgs geometry_msgs shape_msgs)

add_message_files(
  DIRECTORY msg
  FILES
  StringStamped.msg
  Human.msg
  Humans.msg
  Object.msg
  Objects.msg
  )

generate_messages(DEPENDENCIES std_msgs geometry_msgs shape_msgs)

catkin_package(CATKIN_DEPENDS message_runtime std_msgs geometry_msgs shape_msgs)

