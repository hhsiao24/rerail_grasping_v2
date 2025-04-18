# Install script for directory: /home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stretch_fetch_grasp_bridge/srv" TYPE FILE FILES
    "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPose.srv"
    "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchGraspPosev2.srv"
    "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/srv/StretchSegmentation.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stretch_fetch_grasp_bridge/cmake" TYPE FILE FILES "/home/hannah/hannah_ws/build/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/catkin_generated/installspace/stretch_fetch_grasp_bridge-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hannah/hannah_ws/devel/include/stretch_fetch_grasp_bridge")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hannah/hannah_ws/devel/share/roseus/ros/stretch_fetch_grasp_bridge")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hannah/hannah_ws/devel/share/common-lisp/ros/stretch_fetch_grasp_bridge")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hannah/hannah_ws/devel/share/gennodejs/ros/stretch_fetch_grasp_bridge")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/hannah/hannah_ws/devel/lib/python3/dist-packages/stretch_fetch_grasp_bridge")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/hannah/hannah_ws/devel/lib/python3/dist-packages/stretch_fetch_grasp_bridge")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hannah/hannah_ws/build/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/catkin_generated/installspace/stretch_fetch_grasp_bridge.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stretch_fetch_grasp_bridge/cmake" TYPE FILE FILES "/home/hannah/hannah_ws/build/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/catkin_generated/installspace/stretch_fetch_grasp_bridge-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stretch_fetch_grasp_bridge/cmake" TYPE FILE FILES
    "/home/hannah/hannah_ws/build/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/catkin_generated/installspace/stretch_fetch_grasp_bridgeConfig.cmake"
    "/home/hannah/hannah_ws/build/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/catkin_generated/installspace/stretch_fetch_grasp_bridgeConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stretch_fetch_grasp_bridge" TYPE FILE FILES "/home/hannah/hannah_ws/src/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/stretch_fetch_grasp_bridge" TYPE PROGRAM FILES "/home/hannah/hannah_ws/build/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/catkin_generated/installspace/stretch_grasp_filter.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/stretch_fetch_grasp_bridge" TYPE PROGRAM FILES "/home/hannah/hannah_ws/build/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/catkin_generated/installspace/stretch_grasp_filter_v2.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/stretch_fetch_grasp_bridge" TYPE PROGRAM FILES "/home/hannah/hannah_ws/build/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/catkin_generated/installspace/stretch_grasp_suggestion.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/stretch_fetch_grasp_bridge" TYPE PROGRAM FILES "/home/hannah/hannah_ws/build/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/catkin_generated/installspace/segmentation_dummy_node.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/stretch_fetch_grasp_bridge" TYPE PROGRAM FILES "/home/hannah/hannah_ws/build/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/catkin_generated/installspace/segmentation_node.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/stretch_fetch_grasp_bridge" TYPE PROGRAM FILES "/home/hannah/hannah_ws/build/rerail_stretchit_grasp/stretch_fetch_grasp_bridge/catkin_generated/installspace/task_executor_dummy.py")
endif()

