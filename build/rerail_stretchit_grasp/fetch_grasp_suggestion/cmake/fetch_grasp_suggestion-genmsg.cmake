# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "fetch_grasp_suggestion: 32 messages, 6 services")

set(MSG_I_FLAGS "-Ifetch_grasp_suggestion:/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg;-Ifetch_grasp_suggestion:/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(fetch_grasp_suggestion_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspAction.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspAction.msg" "actionlib_msgs/GoalStatus:fetch_grasp_suggestion/ExecuteGraspFeedback:std_msgs/Header:fetch_grasp_suggestion/ExecuteGraspGoal:geometry_msgs/Quaternion:fetch_grasp_suggestion/ExecuteGraspResult:fetch_grasp_suggestion/ExecuteGraspActionFeedback:fetch_grasp_suggestion/ExecuteGraspActionGoal:actionlib_msgs/GoalID:geometry_msgs/Point:fetch_grasp_suggestion/ExecuteGraspActionResult:geometry_msgs/Pose:geometry_msgs/PoseStamped"
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionGoal.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionGoal.msg" "std_msgs/Header:fetch_grasp_suggestion/ExecuteGraspGoal:geometry_msgs/Quaternion:actionlib_msgs/GoalID:geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/PoseStamped"
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionResult.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionResult.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:actionlib_msgs/GoalID:fetch_grasp_suggestion/ExecuteGraspResult"
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionFeedback.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionFeedback.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:actionlib_msgs/GoalID:fetch_grasp_suggestion/ExecuteGraspFeedback"
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg" "geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/PoseStamped"
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg" ""
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg" ""
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspAction.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspAction.msg" "actionlib_msgs/GoalStatus:fetch_grasp_suggestion/ExecuteSelectedGraspActionGoal:fetch_grasp_suggestion/ExecuteSelectedGraspActionFeedback:std_msgs/Header:fetch_grasp_suggestion/ExecuteSelectedGraspResult:fetch_grasp_suggestion/ExecuteSelectedGraspActionResult:actionlib_msgs/GoalID:fetch_grasp_suggestion/ExecuteSelectedGraspGoal:fetch_grasp_suggestion/ExecuteSelectedGraspFeedback"
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionGoal.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionGoal.msg" "std_msgs/Header:actionlib_msgs/GoalID:fetch_grasp_suggestion/ExecuteSelectedGraspGoal"
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionResult.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionResult.msg" "fetch_grasp_suggestion/ExecuteSelectedGraspResult:actionlib_msgs/GoalStatus:std_msgs/Header:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionFeedback.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionFeedback.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:fetch_grasp_suggestion/ExecuteSelectedGraspFeedback:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg" ""
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg" ""
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg" ""
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveAction.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveAction.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:fetch_grasp_suggestion/PresetMoveFeedback:fetch_grasp_suggestion/PresetMoveActionFeedback:fetch_grasp_suggestion/PresetMoveGoal:actionlib_msgs/GoalID:fetch_grasp_suggestion/PresetMoveActionResult:fetch_grasp_suggestion/PresetMoveActionGoal:fetch_grasp_suggestion/PresetMoveResult"
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionGoal.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionGoal.msg" "std_msgs/Header:fetch_grasp_suggestion/PresetMoveGoal:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionResult.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionResult.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:actionlib_msgs/GoalID:fetch_grasp_suggestion/PresetMoveResult"
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionFeedback.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionFeedback.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:fetch_grasp_suggestion/PresetMoveFeedback:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg" ""
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg" ""
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg" ""
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsAction.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsAction.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:fetch_grasp_suggestion/SuggestGraspsActionGoal:geometry_msgs/Quaternion:fetch_grasp_suggestion/RankedGraspList:fetch_grasp_suggestion/SuggestGraspsActionResult:actionlib_msgs/GoalID:fetch_grasp_suggestion/SuggestGraspsGoal:fetch_grasp_suggestion/RankedGrasp:geometry_msgs/Point:fetch_grasp_suggestion/SuggestGraspsActionFeedback:fetch_grasp_suggestion/SuggestGraspsResult:fetch_grasp_suggestion/SuggestGraspsFeedback:geometry_msgs/Pose:geometry_msgs/PoseStamped"
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionGoal.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionGoal.msg" "std_msgs/Header:actionlib_msgs/GoalID:fetch_grasp_suggestion/SuggestGraspsGoal"
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionResult.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionResult.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:geometry_msgs/Quaternion:fetch_grasp_suggestion/RankedGraspList:actionlib_msgs/GoalID:geometry_msgs/Point:fetch_grasp_suggestion/RankedGrasp:fetch_grasp_suggestion/SuggestGraspsResult:geometry_msgs/Pose:geometry_msgs/PoseStamped"
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionFeedback.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionFeedback.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:actionlib_msgs/GoalID:fetch_grasp_suggestion/SuggestGraspsFeedback"
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg" ""
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg" "std_msgs/Header:geometry_msgs/Quaternion:fetch_grasp_suggestion/RankedGraspList:geometry_msgs/Point:fetch_grasp_suggestion/RankedGrasp:geometry_msgs/Pose:geometry_msgs/PoseStamped"
)

get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg" ""
)

get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/BoundingBox.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/BoundingBox.msg" "geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Vector3:geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/PoseStamped"
)

get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/GraspFeedback.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/GraspFeedback.msg" ""
)

get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg" "geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/PoseStamped"
)

get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg" "std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:fetch_grasp_suggestion/RankedGrasp:geometry_msgs/Pose:geometry_msgs/PoseStamped"
)

get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/AddObject.srv" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/AddObject.srv" "std_msgs/Header:sensor_msgs/PointCloud2:sensor_msgs/PointField:geometry_msgs/Point"
)

get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/CycleGrasps.srv" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/CycleGrasps.srv" "geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/PoseStamped"
)

get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/SuggestGrasps.srv" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/SuggestGrasps.srv" "std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/PoseArray:sensor_msgs/PointCloud2:geometry_msgs/Point:sensor_msgs/PointField:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyAll.srv" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyAll.srv" "std_msgs/Header:geometry_msgs/Quaternion:fetch_grasp_suggestion/RankedGraspList:geometry_msgs/PoseArray:geometry_msgs/Point:fetch_grasp_suggestion/RankedGrasp:geometry_msgs/Pose:geometry_msgs/PoseStamped"
)

get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyGraspPair.srv" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyGraspPair.srv" ""
)

get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/PairwiseRank.srv" NAME_WE)
add_custom_target(_fetch_grasp_suggestion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_grasp_suggestion" "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/PairwiseRank.srv" "geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/PoseArray:geometry_msgs/Point:geometry_msgs/Pose"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionGoal.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionGoal.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/GraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)

### Generating Services
_generate_srv_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/AddObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/CycleGrasps.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/SuggestGrasps.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyAll.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyGraspPair.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_cpp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/PairwiseRank.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
)

### Generating Module File
_generate_module_cpp(fetch_grasp_suggestion
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(fetch_grasp_suggestion_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(fetch_grasp_suggestion_generate_messages fetch_grasp_suggestion_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/BoundingBox.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/GraspFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/AddObject.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/CycleGrasps.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/SuggestGrasps.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyAll.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyGraspPair.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/PairwiseRank.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_cpp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(fetch_grasp_suggestion_gencpp)
add_dependencies(fetch_grasp_suggestion_gencpp fetch_grasp_suggestion_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS fetch_grasp_suggestion_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionGoal.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionGoal.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/GraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)

### Generating Services
_generate_srv_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/AddObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/CycleGrasps.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/SuggestGrasps.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyAll.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyGraspPair.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_eus(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/PairwiseRank.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
)

### Generating Module File
_generate_module_eus(fetch_grasp_suggestion
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(fetch_grasp_suggestion_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(fetch_grasp_suggestion_generate_messages fetch_grasp_suggestion_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/BoundingBox.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/GraspFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/AddObject.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/CycleGrasps.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/SuggestGrasps.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyAll.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyGraspPair.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/PairwiseRank.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_eus _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(fetch_grasp_suggestion_geneus)
add_dependencies(fetch_grasp_suggestion_geneus fetch_grasp_suggestion_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS fetch_grasp_suggestion_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionGoal.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionGoal.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/GraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)

### Generating Services
_generate_srv_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/AddObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/CycleGrasps.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/SuggestGrasps.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyAll.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyGraspPair.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_lisp(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/PairwiseRank.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
)

### Generating Module File
_generate_module_lisp(fetch_grasp_suggestion
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(fetch_grasp_suggestion_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(fetch_grasp_suggestion_generate_messages fetch_grasp_suggestion_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/BoundingBox.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/GraspFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/AddObject.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/CycleGrasps.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/SuggestGrasps.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyAll.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyGraspPair.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/PairwiseRank.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_lisp _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(fetch_grasp_suggestion_genlisp)
add_dependencies(fetch_grasp_suggestion_genlisp fetch_grasp_suggestion_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS fetch_grasp_suggestion_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionGoal.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionGoal.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/GraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)

### Generating Services
_generate_srv_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/AddObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/CycleGrasps.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/SuggestGrasps.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyAll.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyGraspPair.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_nodejs(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/PairwiseRank.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
)

### Generating Module File
_generate_module_nodejs(fetch_grasp_suggestion
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(fetch_grasp_suggestion_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(fetch_grasp_suggestion_generate_messages fetch_grasp_suggestion_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/BoundingBox.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/GraspFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/AddObject.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/CycleGrasps.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/SuggestGrasps.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyAll.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyGraspPair.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/PairwiseRank.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(fetch_grasp_suggestion_gennodejs)
add_dependencies(fetch_grasp_suggestion_gennodejs fetch_grasp_suggestion_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS fetch_grasp_suggestion_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionGoal.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionGoal.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionFeedback.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/GraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_msg_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)

### Generating Services
_generate_srv_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/AddObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/CycleGrasps.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/SuggestGrasps.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyAll.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyGraspPair.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)
_generate_srv_py(fetch_grasp_suggestion
  "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/PairwiseRank.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
)

### Generating Module File
_generate_module_py(fetch_grasp_suggestion
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(fetch_grasp_suggestion_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(fetch_grasp_suggestion_generate_messages fetch_grasp_suggestion_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsAction.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/BoundingBox.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/GraspFeedback.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/AddObject.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/CycleGrasps.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/SuggestGrasps.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyAll.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyGraspPair.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/PairwiseRank.srv" NAME_WE)
add_dependencies(fetch_grasp_suggestion_generate_messages_py _fetch_grasp_suggestion_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(fetch_grasp_suggestion_genpy)
add_dependencies(fetch_grasp_suggestion_genpy fetch_grasp_suggestion_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS fetch_grasp_suggestion_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_grasp_suggestion
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(fetch_grasp_suggestion_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(fetch_grasp_suggestion_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(fetch_grasp_suggestion_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_grasp_suggestion
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(fetch_grasp_suggestion_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(fetch_grasp_suggestion_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(fetch_grasp_suggestion_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_grasp_suggestion
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(fetch_grasp_suggestion_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(fetch_grasp_suggestion_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(fetch_grasp_suggestion_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_grasp_suggestion
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(fetch_grasp_suggestion_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_grasp_suggestion
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(fetch_grasp_suggestion_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(fetch_grasp_suggestion_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(fetch_grasp_suggestion_generate_messages_py sensor_msgs_generate_messages_py)
endif()
