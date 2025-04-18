# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "stretch_fetch_grasp_bridge: 0 messages, 3 services")

set(MSG_I_FLAGS "-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(stretch_fetch_grasp_bridge_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPose.srv" NAME_WE)
add_custom_target(_stretch_fetch_grasp_bridge_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "stretch_fetch_grasp_bridge" "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPose.srv" "geometry_msgs/PoseStamped:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/Point"
)

get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPosev2.srv" NAME_WE)
add_custom_target(_stretch_fetch_grasp_bridge_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "stretch_fetch_grasp_bridge" "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPosev2.srv" "sensor_msgs/PointCloud2:geometry_msgs/PoseStamped:std_msgs/Header:sensor_msgs/PointField:geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/Point"
)

get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchSegmentation.srv" NAME_WE)
add_custom_target(_stretch_fetch_grasp_bridge_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "stretch_fetch_grasp_bridge" "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchSegmentation.srv" "sensor_msgs/PointCloud2:std_msgs/Header:sensor_msgs/PointField"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(stretch_fetch_grasp_bridge
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stretch_fetch_grasp_bridge
)
_generate_srv_cpp(stretch_fetch_grasp_bridge
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPosev2.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stretch_fetch_grasp_bridge
)
_generate_srv_cpp(stretch_fetch_grasp_bridge
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchSegmentation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stretch_fetch_grasp_bridge
)

### Generating Module File
_generate_module_cpp(stretch_fetch_grasp_bridge
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stretch_fetch_grasp_bridge
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(stretch_fetch_grasp_bridge_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages stretch_fetch_grasp_bridge_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPose.srv" NAME_WE)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages_cpp _stretch_fetch_grasp_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPosev2.srv" NAME_WE)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages_cpp _stretch_fetch_grasp_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchSegmentation.srv" NAME_WE)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages_cpp _stretch_fetch_grasp_bridge_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(stretch_fetch_grasp_bridge_gencpp)
add_dependencies(stretch_fetch_grasp_bridge_gencpp stretch_fetch_grasp_bridge_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS stretch_fetch_grasp_bridge_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(stretch_fetch_grasp_bridge
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stretch_fetch_grasp_bridge
)
_generate_srv_eus(stretch_fetch_grasp_bridge
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPosev2.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stretch_fetch_grasp_bridge
)
_generate_srv_eus(stretch_fetch_grasp_bridge
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchSegmentation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stretch_fetch_grasp_bridge
)

### Generating Module File
_generate_module_eus(stretch_fetch_grasp_bridge
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stretch_fetch_grasp_bridge
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(stretch_fetch_grasp_bridge_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages stretch_fetch_grasp_bridge_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPose.srv" NAME_WE)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages_eus _stretch_fetch_grasp_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPosev2.srv" NAME_WE)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages_eus _stretch_fetch_grasp_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchSegmentation.srv" NAME_WE)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages_eus _stretch_fetch_grasp_bridge_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(stretch_fetch_grasp_bridge_geneus)
add_dependencies(stretch_fetch_grasp_bridge_geneus stretch_fetch_grasp_bridge_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS stretch_fetch_grasp_bridge_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(stretch_fetch_grasp_bridge
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stretch_fetch_grasp_bridge
)
_generate_srv_lisp(stretch_fetch_grasp_bridge
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPosev2.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stretch_fetch_grasp_bridge
)
_generate_srv_lisp(stretch_fetch_grasp_bridge
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchSegmentation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stretch_fetch_grasp_bridge
)

### Generating Module File
_generate_module_lisp(stretch_fetch_grasp_bridge
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stretch_fetch_grasp_bridge
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(stretch_fetch_grasp_bridge_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages stretch_fetch_grasp_bridge_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPose.srv" NAME_WE)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages_lisp _stretch_fetch_grasp_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPosev2.srv" NAME_WE)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages_lisp _stretch_fetch_grasp_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchSegmentation.srv" NAME_WE)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages_lisp _stretch_fetch_grasp_bridge_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(stretch_fetch_grasp_bridge_genlisp)
add_dependencies(stretch_fetch_grasp_bridge_genlisp stretch_fetch_grasp_bridge_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS stretch_fetch_grasp_bridge_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(stretch_fetch_grasp_bridge
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/stretch_fetch_grasp_bridge
)
_generate_srv_nodejs(stretch_fetch_grasp_bridge
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPosev2.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/stretch_fetch_grasp_bridge
)
_generate_srv_nodejs(stretch_fetch_grasp_bridge
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchSegmentation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/stretch_fetch_grasp_bridge
)

### Generating Module File
_generate_module_nodejs(stretch_fetch_grasp_bridge
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/stretch_fetch_grasp_bridge
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(stretch_fetch_grasp_bridge_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages stretch_fetch_grasp_bridge_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPose.srv" NAME_WE)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages_nodejs _stretch_fetch_grasp_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPosev2.srv" NAME_WE)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages_nodejs _stretch_fetch_grasp_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchSegmentation.srv" NAME_WE)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages_nodejs _stretch_fetch_grasp_bridge_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(stretch_fetch_grasp_bridge_gennodejs)
add_dependencies(stretch_fetch_grasp_bridge_gennodejs stretch_fetch_grasp_bridge_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS stretch_fetch_grasp_bridge_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(stretch_fetch_grasp_bridge
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretch_fetch_grasp_bridge
)
_generate_srv_py(stretch_fetch_grasp_bridge
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPosev2.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretch_fetch_grasp_bridge
)
_generate_srv_py(stretch_fetch_grasp_bridge
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchSegmentation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretch_fetch_grasp_bridge
)

### Generating Module File
_generate_module_py(stretch_fetch_grasp_bridge
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretch_fetch_grasp_bridge
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(stretch_fetch_grasp_bridge_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages stretch_fetch_grasp_bridge_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPose.srv" NAME_WE)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages_py _stretch_fetch_grasp_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPosev2.srv" NAME_WE)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages_py _stretch_fetch_grasp_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchSegmentation.srv" NAME_WE)
add_dependencies(stretch_fetch_grasp_bridge_generate_messages_py _stretch_fetch_grasp_bridge_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(stretch_fetch_grasp_bridge_genpy)
add_dependencies(stretch_fetch_grasp_bridge_genpy stretch_fetch_grasp_bridge_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS stretch_fetch_grasp_bridge_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stretch_fetch_grasp_bridge)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/stretch_fetch_grasp_bridge
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(stretch_fetch_grasp_bridge_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(stretch_fetch_grasp_bridge_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stretch_fetch_grasp_bridge)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/stretch_fetch_grasp_bridge
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(stretch_fetch_grasp_bridge_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(stretch_fetch_grasp_bridge_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stretch_fetch_grasp_bridge)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/stretch_fetch_grasp_bridge
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(stretch_fetch_grasp_bridge_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(stretch_fetch_grasp_bridge_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/stretch_fetch_grasp_bridge)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/stretch_fetch_grasp_bridge
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(stretch_fetch_grasp_bridge_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(stretch_fetch_grasp_bridge_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretch_fetch_grasp_bridge)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretch_fetch_grasp_bridge\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/stretch_fetch_grasp_bridge
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(stretch_fetch_grasp_bridge_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(stretch_fetch_grasp_bridge_generate_messages_py sensor_msgs_generate_messages_py)
endif()
