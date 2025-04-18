# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rail_agile: 3 messages, 0 services")

set(MSG_I_FLAGS "-Irail_agile:/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rail_agile_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/CloudSized.msg" NAME_WE)
add_custom_target(_rail_agile_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile" "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/CloudSized.msg" "std_msgs/Header:sensor_msgs/PointField:sensor_msgs/PointCloud2:std_msgs/Int64"
)

get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasp.msg" NAME_WE)
add_custom_target(_rail_agile_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile" "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasp.msg" "geometry_msgs/Vector3:std_msgs/Float32"
)

get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasps.msg" NAME_WE)
add_custom_target(_rail_agile_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile" "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasps.msg" "geometry_msgs/Vector3:std_msgs/Header:std_msgs/Float32:rail_agile/Grasp"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rail_agile
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/CloudSized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int64.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile
)
_generate_msg_cpp(rail_agile
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile
)
_generate_msg_cpp(rail_agile
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasps.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasp.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile
)

### Generating Services

### Generating Module File
_generate_module_cpp(rail_agile
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rail_agile_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rail_agile_generate_messages rail_agile_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/CloudSized.msg" NAME_WE)
add_dependencies(rail_agile_generate_messages_cpp _rail_agile_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasp.msg" NAME_WE)
add_dependencies(rail_agile_generate_messages_cpp _rail_agile_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasps.msg" NAME_WE)
add_dependencies(rail_agile_generate_messages_cpp _rail_agile_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rail_agile_gencpp)
add_dependencies(rail_agile_gencpp rail_agile_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rail_agile_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(rail_agile
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/CloudSized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int64.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile
)
_generate_msg_eus(rail_agile
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile
)
_generate_msg_eus(rail_agile
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasps.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasp.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile
)

### Generating Services

### Generating Module File
_generate_module_eus(rail_agile
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(rail_agile_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(rail_agile_generate_messages rail_agile_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/CloudSized.msg" NAME_WE)
add_dependencies(rail_agile_generate_messages_eus _rail_agile_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasp.msg" NAME_WE)
add_dependencies(rail_agile_generate_messages_eus _rail_agile_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasps.msg" NAME_WE)
add_dependencies(rail_agile_generate_messages_eus _rail_agile_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rail_agile_geneus)
add_dependencies(rail_agile_geneus rail_agile_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rail_agile_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rail_agile
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/CloudSized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int64.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile
)
_generate_msg_lisp(rail_agile
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile
)
_generate_msg_lisp(rail_agile
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasps.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasp.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile
)

### Generating Services

### Generating Module File
_generate_module_lisp(rail_agile
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rail_agile_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rail_agile_generate_messages rail_agile_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/CloudSized.msg" NAME_WE)
add_dependencies(rail_agile_generate_messages_lisp _rail_agile_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasp.msg" NAME_WE)
add_dependencies(rail_agile_generate_messages_lisp _rail_agile_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasps.msg" NAME_WE)
add_dependencies(rail_agile_generate_messages_lisp _rail_agile_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rail_agile_genlisp)
add_dependencies(rail_agile_genlisp rail_agile_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rail_agile_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(rail_agile
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/CloudSized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int64.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile
)
_generate_msg_nodejs(rail_agile
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile
)
_generate_msg_nodejs(rail_agile
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasps.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasp.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile
)

### Generating Services

### Generating Module File
_generate_module_nodejs(rail_agile
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(rail_agile_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(rail_agile_generate_messages rail_agile_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/CloudSized.msg" NAME_WE)
add_dependencies(rail_agile_generate_messages_nodejs _rail_agile_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasp.msg" NAME_WE)
add_dependencies(rail_agile_generate_messages_nodejs _rail_agile_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasps.msg" NAME_WE)
add_dependencies(rail_agile_generate_messages_nodejs _rail_agile_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rail_agile_gennodejs)
add_dependencies(rail_agile_gennodejs rail_agile_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rail_agile_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rail_agile
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/CloudSized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int64.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile
)
_generate_msg_py(rail_agile
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile
)
_generate_msg_py(rail_agile
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasps.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float32.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasp.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile
)

### Generating Services

### Generating Module File
_generate_module_py(rail_agile
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rail_agile_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rail_agile_generate_messages rail_agile_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/CloudSized.msg" NAME_WE)
add_dependencies(rail_agile_generate_messages_py _rail_agile_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasp.msg" NAME_WE)
add_dependencies(rail_agile_generate_messages_py _rail_agile_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/rail_agile/msg/Grasps.msg" NAME_WE)
add_dependencies(rail_agile_generate_messages_py _rail_agile_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rail_agile_genpy)
add_dependencies(rail_agile_genpy rail_agile_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rail_agile_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(rail_agile_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(rail_agile_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(rail_agile_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(rail_agile_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(rail_agile_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(rail_agile_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(rail_agile_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(rail_agile_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(rail_agile_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(rail_agile_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(rail_agile_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(rail_agile_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(rail_agile_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(rail_agile_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(rail_agile_generate_messages_py std_msgs_generate_messages_py)
endif()
