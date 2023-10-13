; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_SPAT_MovementState.msg.html

(cl:defclass <v2x_SPAT_MovementState> (roslisp-msg-protocol:ros-message)
  ((movementName
    :reader movementName
    :initarg :movementName
    :type cl:string
    :initform "")
   (movementName_present
    :reader movementName_present
    :initarg :movementName_present
    :type cl:boolean
    :initform cl:nil)
   (signalGroup
    :reader signalGroup
    :initarg :signalGroup
    :type cl:fixnum
    :initform 0)
   (state_time_speed
    :reader state_time_speed
    :initarg :state_time_speed
    :type (cl:vector definitions-msg:v2x_SPAT_MovementEvent)
   :initform (cl:make-array 0 :element-type 'definitions-msg:v2x_SPAT_MovementEvent :initial-element (cl:make-instance 'definitions-msg:v2x_SPAT_MovementEvent)))
   (maneuverAssistList
    :reader maneuverAssistList
    :initarg :maneuverAssistList
    :type (cl:vector definitions-msg:v2x_SPAT_ConnectionManeuverAssist)
   :initform (cl:make-array 0 :element-type 'definitions-msg:v2x_SPAT_ConnectionManeuverAssist :initial-element (cl:make-instance 'definitions-msg:v2x_SPAT_ConnectionManeuverAssist)))
   (maneuverAssistList_present
    :reader maneuverAssistList_present
    :initarg :maneuverAssistList_present
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass v2x_SPAT_MovementState (<v2x_SPAT_MovementState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_SPAT_MovementState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_SPAT_MovementState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_SPAT_MovementState> is deprecated: use definitions-msg:v2x_SPAT_MovementState instead.")))

(cl:ensure-generic-function 'movementName-val :lambda-list '(m))
(cl:defmethod movementName-val ((m <v2x_SPAT_MovementState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:movementName-val is deprecated.  Use definitions-msg:movementName instead.")
  (movementName m))

(cl:ensure-generic-function 'movementName_present-val :lambda-list '(m))
(cl:defmethod movementName_present-val ((m <v2x_SPAT_MovementState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:movementName_present-val is deprecated.  Use definitions-msg:movementName_present instead.")
  (movementName_present m))

(cl:ensure-generic-function 'signalGroup-val :lambda-list '(m))
(cl:defmethod signalGroup-val ((m <v2x_SPAT_MovementState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:signalGroup-val is deprecated.  Use definitions-msg:signalGroup instead.")
  (signalGroup m))

(cl:ensure-generic-function 'state_time_speed-val :lambda-list '(m))
(cl:defmethod state_time_speed-val ((m <v2x_SPAT_MovementState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:state_time_speed-val is deprecated.  Use definitions-msg:state_time_speed instead.")
  (state_time_speed m))

(cl:ensure-generic-function 'maneuverAssistList-val :lambda-list '(m))
(cl:defmethod maneuverAssistList-val ((m <v2x_SPAT_MovementState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:maneuverAssistList-val is deprecated.  Use definitions-msg:maneuverAssistList instead.")
  (maneuverAssistList m))

(cl:ensure-generic-function 'maneuverAssistList_present-val :lambda-list '(m))
(cl:defmethod maneuverAssistList_present-val ((m <v2x_SPAT_MovementState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:maneuverAssistList_present-val is deprecated.  Use definitions-msg:maneuverAssistList_present instead.")
  (maneuverAssistList_present m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_SPAT_MovementState>) ostream)
  "Serializes a message object of type '<v2x_SPAT_MovementState>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'movementName))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'movementName))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'movementName_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signalGroup)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'state_time_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'state_time_speed))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'maneuverAssistList))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'maneuverAssistList))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'maneuverAssistList_present) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_SPAT_MovementState>) istream)
  "Deserializes a message object of type '<v2x_SPAT_MovementState>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'movementName) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'movementName) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'movementName_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signalGroup)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'state_time_speed) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'state_time_speed)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'definitions-msg:v2x_SPAT_MovementEvent))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'maneuverAssistList) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'maneuverAssistList)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'definitions-msg:v2x_SPAT_ConnectionManeuverAssist))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:setf (cl:slot-value msg 'maneuverAssistList_present) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_SPAT_MovementState>)))
  "Returns string type for a message object of type '<v2x_SPAT_MovementState>"
  "definitions/v2x_SPAT_MovementState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_SPAT_MovementState)))
  "Returns string type for a message object of type 'v2x_SPAT_MovementState"
  "definitions/v2x_SPAT_MovementState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_SPAT_MovementState>)))
  "Returns md5sum for a message object of type '<v2x_SPAT_MovementState>"
  "e1a6d19d6d33948823b4f9051c9bec8e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_SPAT_MovementState)))
  "Returns md5sum for a message object of type 'v2x_SPAT_MovementState"
  "e1a6d19d6d33948823b4f9051c9bec8e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_SPAT_MovementState>)))
  "Returns full string definition for message of type '<v2x_SPAT_MovementState>"
  (cl:format cl:nil "string movementName~%bool movementName_present~%uint8 signalGroup~%v2x_SPAT_MovementEvent[] state_time_speed#enumerated~%v2x_SPAT_ConnectionManeuverAssist[] maneuverAssistList~%bool maneuverAssistList_present~%~%#unused~%#RegionalMovementState_regional~%#bool RegionalMovementState_regional_present~%================================================================================~%MSG: definitions/v2x_SPAT_MovementEvent~%uint8 eventState#states~%#TimeChangeDetails timing OPTIONAL~%    uint16 timing_startTime~%    bool timing_startTime_present~%    uint16 timing_minEndTime~%    uint16 timing_maxEndTime~%    bool timing_maxEndTime_present~%    uint16 timing_likelyTime~%    bool timing_likelyTime_present~%    uint8 timing_confidence~%    bool timing_confidence_present~%    uint16 timing_nextTime~%    bool timing_nextTime_present~%bool timing_present~%v2x_SPAT_AdvisorySpeed[] speeds#enumerated~%bool speeds_present~%# regional unused~%bool regional_present~%~%~%~%~%~%~%~%~%~%~%================================================================================~%MSG: definitions/v2x_SPAT_AdvisorySpeed~%uint8 type#enumerated~%uint16 speed~%bool speed_present~%uint8 confidence~%bool confidence_present~%uint16 distance~%bool distance_present~%uint8 classID~%bool classID_present~%#uint8 regional #unused~%bool regional_present ~%================================================================================~%MSG: definitions/v2x_SPAT_ConnectionManeuverAssist~%uint8 connectionID~%uint16 queueLength~%bool queueLength_present~%uint16 availableStorageLength~%bool availableStorageLength_present~%bool waitOnStop~%bool waitOnStop_present~%bool pedBicycleDetect~%bool pedBicycleDetect_present~%~%#RegionalConnectionManeuverAssist regional~%    v2x_SPAT_VehicleToLanePosition[] regional_vehicleToLanePositions~%    #NodeOffsetPoint OPTIONAL~%        uint8 regional_rsuDistanceFromAnchor_choice~%        #not used choice=0 ~%        #Node-XY-20b choice=20~%        #Node-XY-22b choice=22~%        #Node-XY-24b choice=24~%        #Node-XY-26b choice=26~%        #Node-XY-28b choice=28~%        #Node-XY-32b choice=32~%        #Node-LLmD-64b choice=64~%          ~%        int32 regional_rsuDistanceFromAnchor_node_x_lat~%        int32 regional_rsuDistanceFromAnchor_node_y_lon~%        #unused~%        #node-Regional~%================================================================================~%MSG: definitions/v2x_SPAT_VehicleToLanePosition~%uint32 stationID~%uint8 laneID~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_SPAT_MovementState)))
  "Returns full string definition for message of type 'v2x_SPAT_MovementState"
  (cl:format cl:nil "string movementName~%bool movementName_present~%uint8 signalGroup~%v2x_SPAT_MovementEvent[] state_time_speed#enumerated~%v2x_SPAT_ConnectionManeuverAssist[] maneuverAssistList~%bool maneuverAssistList_present~%~%#unused~%#RegionalMovementState_regional~%#bool RegionalMovementState_regional_present~%================================================================================~%MSG: definitions/v2x_SPAT_MovementEvent~%uint8 eventState#states~%#TimeChangeDetails timing OPTIONAL~%    uint16 timing_startTime~%    bool timing_startTime_present~%    uint16 timing_minEndTime~%    uint16 timing_maxEndTime~%    bool timing_maxEndTime_present~%    uint16 timing_likelyTime~%    bool timing_likelyTime_present~%    uint8 timing_confidence~%    bool timing_confidence_present~%    uint16 timing_nextTime~%    bool timing_nextTime_present~%bool timing_present~%v2x_SPAT_AdvisorySpeed[] speeds#enumerated~%bool speeds_present~%# regional unused~%bool regional_present~%~%~%~%~%~%~%~%~%~%~%================================================================================~%MSG: definitions/v2x_SPAT_AdvisorySpeed~%uint8 type#enumerated~%uint16 speed~%bool speed_present~%uint8 confidence~%bool confidence_present~%uint16 distance~%bool distance_present~%uint8 classID~%bool classID_present~%#uint8 regional #unused~%bool regional_present ~%================================================================================~%MSG: definitions/v2x_SPAT_ConnectionManeuverAssist~%uint8 connectionID~%uint16 queueLength~%bool queueLength_present~%uint16 availableStorageLength~%bool availableStorageLength_present~%bool waitOnStop~%bool waitOnStop_present~%bool pedBicycleDetect~%bool pedBicycleDetect_present~%~%#RegionalConnectionManeuverAssist regional~%    v2x_SPAT_VehicleToLanePosition[] regional_vehicleToLanePositions~%    #NodeOffsetPoint OPTIONAL~%        uint8 regional_rsuDistanceFromAnchor_choice~%        #not used choice=0 ~%        #Node-XY-20b choice=20~%        #Node-XY-22b choice=22~%        #Node-XY-24b choice=24~%        #Node-XY-26b choice=26~%        #Node-XY-28b choice=28~%        #Node-XY-32b choice=32~%        #Node-LLmD-64b choice=64~%          ~%        int32 regional_rsuDistanceFromAnchor_node_x_lat~%        int32 regional_rsuDistanceFromAnchor_node_y_lon~%        #unused~%        #node-Regional~%================================================================================~%MSG: definitions/v2x_SPAT_VehicleToLanePosition~%uint32 stationID~%uint8 laneID~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_SPAT_MovementState>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'movementName))
     1
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'state_time_speed) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'maneuverAssistList) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_SPAT_MovementState>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_SPAT_MovementState
    (cl:cons ':movementName (movementName msg))
    (cl:cons ':movementName_present (movementName_present msg))
    (cl:cons ':signalGroup (signalGroup msg))
    (cl:cons ':state_time_speed (state_time_speed msg))
    (cl:cons ':maneuverAssistList (maneuverAssistList msg))
    (cl:cons ':maneuverAssistList_present (maneuverAssistList_present msg))
))
