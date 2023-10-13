# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "definitions: 30 messages, 0 services")

set(MSG_I_FLAGS "-Idefinitions:/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Ivisualization_msgs:/opt/ros/noetic/share/visualization_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(definitions_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg" ""
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/FlatlandVehicleState.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/FlatlandVehicleState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetection.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetection.msg" ""
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetectionList.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetectionList.msg" "std_msgs/Header:definitions/IkaDetection"
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaEgoMotion.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaEgoMotion.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaGPS.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaGPS.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObject.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObject.msg" "std_msgs/Header:definitions/IkaSensorStamp"
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObjectList.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObjectList.msg" "std_msgs/Header:definitions/IkaSensorStamp:definitions/IkaObject"
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg" ""
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaTpTrajectoryInterface.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaTpTrajectoryInterface.msg" ""
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM.msg" "definitions/v2x_CAM_high_freq_container:definitions/v2x_CAM_low_freq_container:definitions/v2x_CAM_pathPoint:definitions/v2x_CAM_special_container:definitions/v2x_CAM_basic_container:definitions/v2x_CAM_protectedCommunicationZone:definitions/ASN_bitstring"
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_basic_container.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_basic_container.msg" ""
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_high_freq_container.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_high_freq_container.msg" "definitions/v2x_CAM_protectedCommunicationZone:definitions/ASN_bitstring"
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_low_freq_container.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_low_freq_container.msg" "definitions/v2x_CAM_pathPoint:definitions/ASN_bitstring"
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg" ""
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg" ""
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_special_container.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_special_container.msg" "definitions/ASN_bitstring"
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP.msg" "std_msgs/Header:definitions/v2x_MAP_Intersection:geometry_msgs/Point:definitions/v2x_MAP_Lane:definitions/v2x_MAP_Connection"
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg" ""
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Intersection.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Intersection.msg" "definitions/v2x_MAP_Lane:definitions/v2x_MAP_Connection:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg" "definitions/v2x_MAP_Connection:geometry_msgs/Point"
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT.msg" "definitions/v2x_SPAT_VehicleToLanePosition:definitions/v2x_SPAT_MovementEvent:definitions/v2x_SPAT_AdvisorySpeed:definitions/v2x_SPAT_ConnectionManeuverAssist:definitions/v2x_SPAT_LaneID:definitions/v2x_SPAT_PrioritizationResponse:definitions/v2x_SPAT_IntersectionState:definitions/v2x_SPAT_MovementState:definitions/ASN_bitstring"
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg" ""
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg" "definitions/v2x_SPAT_VehicleToLanePosition"
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_IntersectionState.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_IntersectionState.msg" "definitions/v2x_SPAT_VehicleToLanePosition:definitions/v2x_SPAT_MovementEvent:definitions/v2x_SPAT_AdvisorySpeed:definitions/v2x_SPAT_ConnectionManeuverAssist:definitions/v2x_SPAT_LaneID:definitions/v2x_SPAT_PrioritizationResponse:definitions/v2x_SPAT_MovementState:definitions/ASN_bitstring"
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg" ""
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg" "definitions/v2x_SPAT_AdvisorySpeed"
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg" "definitions/v2x_SPAT_VehicleToLanePosition:definitions/v2x_SPAT_ConnectionManeuverAssist:definitions/v2x_SPAT_MovementEvent:definitions/v2x_SPAT_AdvisorySpeed"
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg" ""
)

get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg" NAME_WE)
add_custom_target(_definitions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "definitions" "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/FlatlandVehicleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetectionList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaEgoMotion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaGPS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObjectList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObject.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaTpTrajectoryInterface.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_high_freq_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_low_freq_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_special_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_basic_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_basic_container.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_high_freq_container.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_low_freq_container.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_special_container.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Intersection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Intersection.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_IntersectionState.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_IntersectionState.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)
_generate_msg_cpp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
)

### Generating Services

### Generating Module File
_generate_module_cpp(definitions
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(definitions_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(definitions_generate_messages definitions_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/FlatlandVehicleState.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetection.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetectionList.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaEgoMotion.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaGPS.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObject.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObjectList.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaTpTrajectoryInterface.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_basic_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_high_freq_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_low_freq_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_special_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Intersection.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_IntersectionState.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg" NAME_WE)
add_dependencies(definitions_generate_messages_cpp _definitions_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(definitions_gencpp)
add_dependencies(definitions_gencpp definitions_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS definitions_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/FlatlandVehicleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetectionList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaEgoMotion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaGPS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObjectList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObject.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaTpTrajectoryInterface.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_high_freq_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_low_freq_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_special_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_basic_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_basic_container.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_high_freq_container.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_low_freq_container.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_special_container.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Intersection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Intersection.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_IntersectionState.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_IntersectionState.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)
_generate_msg_eus(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
)

### Generating Services

### Generating Module File
_generate_module_eus(definitions
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(definitions_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(definitions_generate_messages definitions_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/FlatlandVehicleState.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetection.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetectionList.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaEgoMotion.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaGPS.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObject.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObjectList.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaTpTrajectoryInterface.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_basic_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_high_freq_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_low_freq_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_special_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Intersection.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_IntersectionState.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg" NAME_WE)
add_dependencies(definitions_generate_messages_eus _definitions_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(definitions_geneus)
add_dependencies(definitions_geneus definitions_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS definitions_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/FlatlandVehicleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetectionList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaEgoMotion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaGPS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObjectList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObject.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaTpTrajectoryInterface.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_high_freq_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_low_freq_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_special_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_basic_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_basic_container.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_high_freq_container.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_low_freq_container.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_special_container.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Intersection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Intersection.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_IntersectionState.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_IntersectionState.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)
_generate_msg_lisp(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
)

### Generating Services

### Generating Module File
_generate_module_lisp(definitions
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(definitions_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(definitions_generate_messages definitions_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/FlatlandVehicleState.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetection.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetectionList.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaEgoMotion.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaGPS.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObject.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObjectList.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaTpTrajectoryInterface.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_basic_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_high_freq_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_low_freq_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_special_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Intersection.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_IntersectionState.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg" NAME_WE)
add_dependencies(definitions_generate_messages_lisp _definitions_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(definitions_genlisp)
add_dependencies(definitions_genlisp definitions_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS definitions_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/FlatlandVehicleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetectionList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaEgoMotion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaGPS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObjectList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObject.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaTpTrajectoryInterface.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_high_freq_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_low_freq_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_special_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_basic_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_basic_container.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_high_freq_container.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_low_freq_container.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_special_container.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Intersection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Intersection.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_IntersectionState.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_IntersectionState.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)
_generate_msg_nodejs(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
)

### Generating Services

### Generating Module File
_generate_module_nodejs(definitions
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(definitions_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(definitions_generate_messages definitions_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/FlatlandVehicleState.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetection.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetectionList.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaEgoMotion.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaGPS.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObject.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObjectList.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaTpTrajectoryInterface.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_basic_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_high_freq_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_low_freq_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_special_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Intersection.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_IntersectionState.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg" NAME_WE)
add_dependencies(definitions_generate_messages_nodejs _definitions_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(definitions_gennodejs)
add_dependencies(definitions_gennodejs definitions_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS definitions_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/FlatlandVehicleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetectionList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaEgoMotion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaGPS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObjectList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObject.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaTpTrajectoryInterface.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_high_freq_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_low_freq_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_special_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_basic_container.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_basic_container.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_high_freq_container.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_low_freq_container.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_special_container.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Intersection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Intersection.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_IntersectionState.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_IntersectionState.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg"
  "${MSG_I_FLAGS}"
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg;/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)
_generate_msg_py(definitions
  "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
)

### Generating Services

### Generating Module File
_generate_module_py(definitions
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(definitions_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(definitions_generate_messages definitions_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/ASN_bitstring.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/FlatlandVehicleState.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetection.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaDetectionList.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaEgoMotion.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaGPS.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObject.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaObjectList.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaSensorStamp.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/IkaTpTrajectoryInterface.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_basic_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_high_freq_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_low_freq_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_pathPoint.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_protectedCommunicationZone.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_CAM_special_container.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Connection.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Intersection.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_MAP_Lane.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_AdvisorySpeed.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_ConnectionManeuverAssist.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_IntersectionState.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_LaneID.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementEvent.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_MovementState.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_PrioritizationResponse.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/rosuser/ws/catkin_workspace/src/dependencies/definitions/msg/v2x_SPAT_VehicleToLanePosition.msg" NAME_WE)
add_dependencies(definitions_generate_messages_py _definitions_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(definitions_genpy)
add_dependencies(definitions_genpy definitions_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS definitions_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/definitions
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(definitions_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(definitions_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET visualization_msgs_generate_messages_cpp)
  add_dependencies(definitions_generate_messages_cpp visualization_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/definitions
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(definitions_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(definitions_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET visualization_msgs_generate_messages_eus)
  add_dependencies(definitions_generate_messages_eus visualization_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/definitions
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(definitions_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(definitions_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET visualization_msgs_generate_messages_lisp)
  add_dependencies(definitions_generate_messages_lisp visualization_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/definitions
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(definitions_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(definitions_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET visualization_msgs_generate_messages_nodejs)
  add_dependencies(definitions_generate_messages_nodejs visualization_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/definitions
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(definitions_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(definitions_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET visualization_msgs_generate_messages_py)
  add_dependencies(definitions_generate_messages_py visualization_msgs_generate_messages_py)
endif()
