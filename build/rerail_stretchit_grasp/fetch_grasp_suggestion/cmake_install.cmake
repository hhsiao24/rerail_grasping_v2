# Install script for directory: /home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/hannah/hannah_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetch_grasp_suggestion/action" TYPE FILE FILES
    "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/action/ExecuteGrasp.action"
    "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/action/ExecuteSelectedGrasp.action"
    "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/action/PresetMove.action"
    "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/action/SuggestGrasps.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetch_grasp_suggestion/msg" TYPE FILE FILES
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspAction.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionGoal.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionResult.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspActionFeedback.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspGoal.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspResult.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteGraspFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetch_grasp_suggestion/msg" TYPE FILE FILES
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspAction.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionGoal.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionResult.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspActionFeedback.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspGoal.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspResult.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/ExecuteSelectedGraspFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetch_grasp_suggestion/msg" TYPE FILE FILES
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveAction.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionGoal.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionResult.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveActionFeedback.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveGoal.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveResult.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/PresetMoveFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetch_grasp_suggestion/msg" TYPE FILE FILES
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsAction.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionGoal.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionResult.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsActionFeedback.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsGoal.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsResult.msg"
    "/home/hannah/hannah_ws/devel/share/fetch_grasp_suggestion/msg/SuggestGraspsFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetch_grasp_suggestion/msg" TYPE FILE FILES
    "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/BoundingBox.msg"
    "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/GraspFeedback.msg"
    "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGrasp.msg"
    "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/msg/RankedGraspList.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetch_grasp_suggestion/srv" TYPE FILE FILES
    "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/AddObject.srv"
    "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/CycleGrasps.srv"
    "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/SuggestGrasps.srv"
    "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyAll.srv"
    "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/ClassifyGraspPair.srv"
    "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/srv/PairwiseRank.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetch_grasp_suggestion/cmake" TYPE FILE FILES "/home/hannah/hannah_ws/build/rerail_stretchit_grasp/fetch_grasp_suggestion/catkin_generated/installspace/fetch_grasp_suggestion-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hannah/hannah_ws/devel/include/fetch_grasp_suggestion")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hannah/hannah_ws/devel/share/roseus/ros/fetch_grasp_suggestion")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hannah/hannah_ws/devel/share/common-lisp/ros/fetch_grasp_suggestion")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hannah/hannah_ws/devel/share/gennodejs/ros/fetch_grasp_suggestion")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/hannah/hannah_ws/devel/lib/python3/dist-packages/fetch_grasp_suggestion")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/hannah/hannah_ws/devel/lib/python3/dist-packages/fetch_grasp_suggestion")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hannah/hannah_ws/build/rerail_stretchit_grasp/fetch_grasp_suggestion/catkin_generated/installspace/fetch_grasp_suggestion.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetch_grasp_suggestion/cmake" TYPE FILE FILES "/home/hannah/hannah_ws/build/rerail_stretchit_grasp/fetch_grasp_suggestion/catkin_generated/installspace/fetch_grasp_suggestion-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetch_grasp_suggestion/cmake" TYPE FILE FILES
    "/home/hannah/hannah_ws/build/rerail_stretchit_grasp/fetch_grasp_suggestion/catkin_generated/installspace/fetch_grasp_suggestionConfig.cmake"
    "/home/hannah/hannah_ws/build/rerail_stretchit_grasp/fetch_grasp_suggestion/catkin_generated/installspace/fetch_grasp_suggestionConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetch_grasp_suggestion" TYPE FILE FILES "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/suggester" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/suggester")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/suggester"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion" TYPE EXECUTABLE FILES "/home/hannah/hannah_ws/devel/lib/fetch_grasp_suggestion/suggester")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/suggester" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/suggester")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/suggester"
         OLD_RPATH "/opt/ros/noetic/lib:/opt/ros/noetic/lib/x86_64-linux-gnu:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/suggester")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/selector" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/selector")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/selector"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion" TYPE EXECUTABLE FILES "/home/hannah/hannah_ws/devel/lib/fetch_grasp_suggestion/selector")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/selector" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/selector")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/selector"
         OLD_RPATH "/opt/ros/noetic/lib:/opt/ros/noetic/lib/x86_64-linux-gnu:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/selector")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/executor" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/executor")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/executor"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion" TYPE EXECUTABLE FILES "/home/hannah/hannah_ws/devel/lib/fetch_grasp_suggestion/executor")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/executor" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/executor")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/executor"
         OLD_RPATH "/opt/ros/noetic/lib:/opt/ros/noetic/lib/x86_64-linux-gnu:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/executor")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/test_grasp_suggestion" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/test_grasp_suggestion")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/test_grasp_suggestion"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion" TYPE EXECUTABLE FILES "/home/hannah/hannah_ws/devel/lib/fetch_grasp_suggestion/test_grasp_suggestion")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/test_grasp_suggestion" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/test_grasp_suggestion")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/test_grasp_suggestion"
         OLD_RPATH "/opt/ros/noetic/lib:/opt/ros/noetic/lib/x86_64-linux-gnu:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/test_grasp_suggestion")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/cluttered_scene_demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/cluttered_scene_demo")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/cluttered_scene_demo"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion" TYPE EXECUTABLE FILES "/home/hannah/hannah_ws/devel/lib/fetch_grasp_suggestion/cluttered_scene_demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/cluttered_scene_demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/cluttered_scene_demo")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/cluttered_scene_demo"
         OLD_RPATH "/opt/ros/noetic/lib:/opt/ros/noetic/lib/x86_64-linux-gnu:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fetch_grasp_suggestion/cluttered_scene_demo")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/fetch_grasp_suggestion" TYPE DIRECTORY FILES "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/include/fetch_grasp_suggestion/" FILES_MATCHING REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetch_grasp_suggestion/launch" TYPE DIRECTORY FILES "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/launch/")
endif()

