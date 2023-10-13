# Install script for directory: /home/rosuser/ws/catkin_workspace/src/dependencies/definitions

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/rosuser/ws/catkin_workspace/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rosuser/ws/catkin_workspace/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/rosuser/ws/catkin_workspace/install" TYPE PROGRAM FILES "/home/rosuser/ws/catkin_workspace/build/definitions/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rosuser/ws/catkin_workspace/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/rosuser/ws/catkin_workspace/install" TYPE PROGRAM FILES "/home/rosuser/ws/catkin_workspace/build/definitions/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rosuser/ws/catkin_workspace/install/setup.bash;/home/rosuser/ws/catkin_workspace/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/rosuser/ws/catkin_workspace/install" TYPE FILE FILES
    "/home/rosuser/ws/catkin_workspace/build/definitions/catkin_generated/installspace/setup.bash"
    "/home/rosuser/ws/catkin_workspace/build/definitions/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rosuser/ws/catkin_workspace/install/setup.sh;/home/rosuser/ws/catkin_workspace/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/rosuser/ws/catkin_workspace/install" TYPE FILE FILES
    "/home/rosuser/ws/catkin_workspace/build/definitions/catkin_generated/installspace/setup.sh"
    "/home/rosuser/ws/catkin_workspace/build/definitions/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rosuser/ws/catkin_workspace/install/setup.zsh;/home/rosuser/ws/catkin_workspace/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/rosuser/ws/catkin_workspace/install" TYPE FILE FILES
    "/home/rosuser/ws/catkin_workspace/build/definitions/catkin_generated/installspace/setup.zsh"
    "/home/rosuser/ws/catkin_workspace/build/definitions/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rosuser/ws/catkin_workspace/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/rosuser/ws/catkin_workspace/install" TYPE FILE FILES "/home/rosuser/ws/catkin_workspace/build/definitions/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/definitions/msg" TYPE FILE FILES
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/FlatlandVehicleState.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetection.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetectionList.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaEgoMotion.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaGPS.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObject.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObjectList.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaTpTrajectoryInterface.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_basic_container.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_high_freq_container.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_low_freq_container.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_special_container.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Intersection.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_IntersectionState.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg"
    "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/definitions/cmake" TYPE FILE FILES "/home/rosuser/ws/catkin_workspace/build/definitions/catkin_generated/installspace/definitions-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/rosuser/ws/catkin_workspace/devel/.private/definitions/include/definitions")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/rosuser/ws/catkin_workspace/devel/.private/definitions/share/roseus/ros/definitions")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/rosuser/ws/catkin_workspace/devel/.private/definitions/share/common-lisp/ros/definitions")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/rosuser/ws/catkin_workspace/devel/.private/definitions/share/gennodejs/ros/definitions")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/rosuser/ws/catkin_workspace/devel/.private/definitions/lib/python3/dist-packages/definitions")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/rosuser/ws/catkin_workspace/devel/.private/definitions/lib/python3/dist-packages/definitions")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/rosuser/ws/catkin_workspace/build/definitions/catkin_generated/installspace/definitions.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/definitions/cmake" TYPE FILE FILES "/home/rosuser/ws/catkin_workspace/build/definitions/catkin_generated/installspace/definitions-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/definitions/cmake" TYPE FILE FILES
    "/home/rosuser/ws/catkin_workspace/build/definitions/catkin_generated/installspace/definitionsConfig.cmake"
    "/home/rosuser/ws/catkin_workspace/build/definitions/catkin_generated/installspace/definitionsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/definitions" TYPE FILE FILES "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/definitions" TYPE DIRECTORY FILES "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/include/definitions/")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/rosuser/ws/catkin_workspace/build/definitions/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/rosuser/ws/catkin_workspace/build/definitions/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
