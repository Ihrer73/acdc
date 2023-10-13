; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_SPAT.msg.html

(cl:defclass <v2x_SPAT> (roslisp-msg-protocol:ros-message)
  ((header_protocolVersion
    :reader header_protocolVersion
    :initarg :header_protocolVersion
    :type cl:fixnum
    :initform 0)
   (header_messageID
    :reader header_messageID
    :initarg :header_messageID
    :type cl:fixnum
    :initform 0)
   (header_stationID
    :reader header_stationID
    :initarg :header_stationID
    :type cl:integer
    :initform 0)
   (spatData_msgID
    :reader spatData_msgID
    :initarg :spatData_msgID
    :type cl:fixnum
    :initform 0)
   (spatData_msgSubID
    :reader spatData_msgSubID
    :initarg :spatData_msgSubID
    :type cl:fixnum
    :initform 0)
   (spatData_msgSubID_present
    :reader spatData_msgSubID_present
    :initarg :spatData_msgSubID_present
    :type cl:boolean
    :initform cl:nil)
   (spatData_name
    :reader spatData_name
    :initarg :spatData_name
    :type cl:string
    :initform "")
   (spatData_name_present
    :reader spatData_name_present
    :initarg :spatData_name_present
    :type cl:boolean
    :initform cl:nil)
   (spatData_intersections
    :reader spatData_intersections
    :initarg :spatData_intersections
    :type (cl:vector definitions-msg:v2x_SPAT_IntersectionState)
   :initform (cl:make-array 0 :element-type 'definitions-msg:v2x_SPAT_IntersectionState :initial-element (cl:make-instance 'definitions-msg:v2x_SPAT_IntersectionState)))
   (spatData_regional_present
    :reader spatData_regional_present
    :initarg :spatData_regional_present
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass v2x_SPAT (<v2x_SPAT>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_SPAT>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_SPAT)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_SPAT> is deprecated: use definitions-msg:v2x_SPAT instead.")))

(cl:ensure-generic-function 'header_protocolVersion-val :lambda-list '(m))
(cl:defmethod header_protocolVersion-val ((m <v2x_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:header_protocolVersion-val is deprecated.  Use definitions-msg:header_protocolVersion instead.")
  (header_protocolVersion m))

(cl:ensure-generic-function 'header_messageID-val :lambda-list '(m))
(cl:defmethod header_messageID-val ((m <v2x_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:header_messageID-val is deprecated.  Use definitions-msg:header_messageID instead.")
  (header_messageID m))

(cl:ensure-generic-function 'header_stationID-val :lambda-list '(m))
(cl:defmethod header_stationID-val ((m <v2x_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:header_stationID-val is deprecated.  Use definitions-msg:header_stationID instead.")
  (header_stationID m))

(cl:ensure-generic-function 'spatData_msgID-val :lambda-list '(m))
(cl:defmethod spatData_msgID-val ((m <v2x_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:spatData_msgID-val is deprecated.  Use definitions-msg:spatData_msgID instead.")
  (spatData_msgID m))

(cl:ensure-generic-function 'spatData_msgSubID-val :lambda-list '(m))
(cl:defmethod spatData_msgSubID-val ((m <v2x_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:spatData_msgSubID-val is deprecated.  Use definitions-msg:spatData_msgSubID instead.")
  (spatData_msgSubID m))

(cl:ensure-generic-function 'spatData_msgSubID_present-val :lambda-list '(m))
(cl:defmethod spatData_msgSubID_present-val ((m <v2x_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:spatData_msgSubID_present-val is deprecated.  Use definitions-msg:spatData_msgSubID_present instead.")
  (spatData_msgSubID_present m))

(cl:ensure-generic-function 'spatData_name-val :lambda-list '(m))
(cl:defmethod spatData_name-val ((m <v2x_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:spatData_name-val is deprecated.  Use definitions-msg:spatData_name instead.")
  (spatData_name m))

(cl:ensure-generic-function 'spatData_name_present-val :lambda-list '(m))
(cl:defmethod spatData_name_present-val ((m <v2x_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:spatData_name_present-val is deprecated.  Use definitions-msg:spatData_name_present instead.")
  (spatData_name_present m))

(cl:ensure-generic-function 'spatData_intersections-val :lambda-list '(m))
(cl:defmethod spatData_intersections-val ((m <v2x_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:spatData_intersections-val is deprecated.  Use definitions-msg:spatData_intersections instead.")
  (spatData_intersections m))

(cl:ensure-generic-function 'spatData_regional_present-val :lambda-list '(m))
(cl:defmethod spatData_regional_present-val ((m <v2x_SPAT>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:spatData_regional_present-val is deprecated.  Use definitions-msg:spatData_regional_present instead.")
  (spatData_regional_present m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_SPAT>) ostream)
  "Serializes a message object of type '<v2x_SPAT>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header_protocolVersion)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header_messageID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header_stationID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'header_stationID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'header_stationID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'header_stationID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'spatData_msgID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'spatData_msgSubID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'spatData_msgSubID_present) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'spatData_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'spatData_name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'spatData_name_present) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'spatData_intersections))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'spatData_intersections))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'spatData_regional_present) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_SPAT>) istream)
  "Deserializes a message object of type '<v2x_SPAT>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header_protocolVersion)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header_messageID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header_stationID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'header_stationID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'header_stationID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'header_stationID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'spatData_msgID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'spatData_msgSubID)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'spatData_msgSubID_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'spatData_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'spatData_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'spatData_name_present) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'spatData_intersections) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'spatData_intersections)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'definitions-msg:v2x_SPAT_IntersectionState))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:setf (cl:slot-value msg 'spatData_regional_present) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_SPAT>)))
  "Returns string type for a message object of type '<v2x_SPAT>"
  "definitions/v2x_SPAT")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_SPAT)))
  "Returns string type for a message object of type 'v2x_SPAT"
  "definitions/v2x_SPAT")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_SPAT>)))
  "Returns md5sum for a message object of type '<v2x_SPAT>"
  "9d60adafab96e8d4c04947395b81dc49")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_SPAT)))
  "Returns md5sum for a message object of type 'v2x_SPAT"
  "9d60adafab96e8d4c04947395b81dc49")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_SPAT>)))
  "Returns full string definition for message of type '<v2x_SPAT>"
  (cl:format cl:nil "# SPAT.msg~%#~%# ~%# Values of data type float64 (aka double) are in si units (but deg is used instead of radiant!)~%#~%~%#ItsPduHeader header~%    uint8 header_protocolVersion~%    uint8 header_messageID~%    uint32 header_stationID~%#SPAT spatData~%    uint8 spatData_msgID~%    uint8 spatData_msgSubID~%    bool spatData_msgSubID_present~%    string spatData_name~%    bool spatData_name_present~%    v2x_SPAT_IntersectionState[] spatData_intersections~%    ~%    #unsed~%    #RegionalSPAT_regional~%    #uint8[] spatData_regional unused~%    bool spatData_regional_present~%================================================================================~%MSG: definitions/v2x_SPAT_IntersectionState~%string name ~%bool name_present~%#IntersectionReferenceID id~%    uint16 id_region~%    bool id_region_present~%    uint16 id_id~%uint8 revision~%ASN_bitstring status~%uint32 moy~%bool moy_present~%uint32 timeStamp~%bool timeStamp_present~%#uint8[] enabledLanes #alternative ~%v2x_SPAT_LaneID[] enabledLanes~%bool enabledLanes_present~%v2x_SPAT_MovementState[] states#enumerated~%v2x_SPAT_ConnectionManeuverAssist[] maneuverAssistList~%bool maneuverAssistList_present~%uint8[] priority#octet string~%bool priority_present~%uint8[] preempt#octet string~%bool preempt_present~%v2x_SPAT_PrioritizationResponse[] regional #enumerated~%bool regional_present~%================================================================================~%MSG: definitions/ASN_bitstring~%uint8[] buf~%uint8 bits_unused~%~%================================================================================~%MSG: definitions/v2x_SPAT_LaneID~%uint8 laneID~%================================================================================~%MSG: definitions/v2x_SPAT_MovementState~%string movementName~%bool movementName_present~%uint8 signalGroup~%v2x_SPAT_MovementEvent[] state_time_speed#enumerated~%v2x_SPAT_ConnectionManeuverAssist[] maneuverAssistList~%bool maneuverAssistList_present~%~%#unused~%#RegionalMovementState_regional~%#bool RegionalMovementState_regional_present~%================================================================================~%MSG: definitions/v2x_SPAT_MovementEvent~%uint8 eventState#states~%#TimeChangeDetails timing OPTIONAL~%    uint16 timing_startTime~%    bool timing_startTime_present~%    uint16 timing_minEndTime~%    uint16 timing_maxEndTime~%    bool timing_maxEndTime_present~%    uint16 timing_likelyTime~%    bool timing_likelyTime_present~%    uint8 timing_confidence~%    bool timing_confidence_present~%    uint16 timing_nextTime~%    bool timing_nextTime_present~%bool timing_present~%v2x_SPAT_AdvisorySpeed[] speeds#enumerated~%bool speeds_present~%# regional unused~%bool regional_present~%~%~%~%~%~%~%~%~%~%~%================================================================================~%MSG: definitions/v2x_SPAT_AdvisorySpeed~%uint8 type#enumerated~%uint16 speed~%bool speed_present~%uint8 confidence~%bool confidence_present~%uint16 distance~%bool distance_present~%uint8 classID~%bool classID_present~%#uint8 regional #unused~%bool regional_present ~%================================================================================~%MSG: definitions/v2x_SPAT_ConnectionManeuverAssist~%uint8 connectionID~%uint16 queueLength~%bool queueLength_present~%uint16 availableStorageLength~%bool availableStorageLength_present~%bool waitOnStop~%bool waitOnStop_present~%bool pedBicycleDetect~%bool pedBicycleDetect_present~%~%#RegionalConnectionManeuverAssist regional~%    v2x_SPAT_VehicleToLanePosition[] regional_vehicleToLanePositions~%    #NodeOffsetPoint OPTIONAL~%        uint8 regional_rsuDistanceFromAnchor_choice~%        #not used choice=0 ~%        #Node-XY-20b choice=20~%        #Node-XY-22b choice=22~%        #Node-XY-24b choice=24~%        #Node-XY-26b choice=26~%        #Node-XY-28b choice=28~%        #Node-XY-32b choice=32~%        #Node-LLmD-64b choice=64~%          ~%        int32 regional_rsuDistanceFromAnchor_node_x_lat~%        int32 regional_rsuDistanceFromAnchor_node_y_lon~%        #unused~%        #node-Regional~%================================================================================~%MSG: definitions/v2x_SPAT_VehicleToLanePosition~%uint32 stationID~%uint8 laneID~%================================================================================~%MSG: definitions/v2x_SPAT_PrioritizationResponse~%uint32 stationID~%uint8 priorState#enumerated~%uint8 signalGroup~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_SPAT)))
  "Returns full string definition for message of type 'v2x_SPAT"
  (cl:format cl:nil "# SPAT.msg~%#~%# ~%# Values of data type float64 (aka double) are in si units (but deg is used instead of radiant!)~%#~%~%#ItsPduHeader header~%    uint8 header_protocolVersion~%    uint8 header_messageID~%    uint32 header_stationID~%#SPAT spatData~%    uint8 spatData_msgID~%    uint8 spatData_msgSubID~%    bool spatData_msgSubID_present~%    string spatData_name~%    bool spatData_name_present~%    v2x_SPAT_IntersectionState[] spatData_intersections~%    ~%    #unsed~%    #RegionalSPAT_regional~%    #uint8[] spatData_regional unused~%    bool spatData_regional_present~%================================================================================~%MSG: definitions/v2x_SPAT_IntersectionState~%string name ~%bool name_present~%#IntersectionReferenceID id~%    uint16 id_region~%    bool id_region_present~%    uint16 id_id~%uint8 revision~%ASN_bitstring status~%uint32 moy~%bool moy_present~%uint32 timeStamp~%bool timeStamp_present~%#uint8[] enabledLanes #alternative ~%v2x_SPAT_LaneID[] enabledLanes~%bool enabledLanes_present~%v2x_SPAT_MovementState[] states#enumerated~%v2x_SPAT_ConnectionManeuverAssist[] maneuverAssistList~%bool maneuverAssistList_present~%uint8[] priority#octet string~%bool priority_present~%uint8[] preempt#octet string~%bool preempt_present~%v2x_SPAT_PrioritizationResponse[] regional #enumerated~%bool regional_present~%================================================================================~%MSG: definitions/ASN_bitstring~%uint8[] buf~%uint8 bits_unused~%~%================================================================================~%MSG: definitions/v2x_SPAT_LaneID~%uint8 laneID~%================================================================================~%MSG: definitions/v2x_SPAT_MovementState~%string movementName~%bool movementName_present~%uint8 signalGroup~%v2x_SPAT_MovementEvent[] state_time_speed#enumerated~%v2x_SPAT_ConnectionManeuverAssist[] maneuverAssistList~%bool maneuverAssistList_present~%~%#unused~%#RegionalMovementState_regional~%#bool RegionalMovementState_regional_present~%================================================================================~%MSG: definitions/v2x_SPAT_MovementEvent~%uint8 eventState#states~%#TimeChangeDetails timing OPTIONAL~%    uint16 timing_startTime~%    bool timing_startTime_present~%    uint16 timing_minEndTime~%    uint16 timing_maxEndTime~%    bool timing_maxEndTime_present~%    uint16 timing_likelyTime~%    bool timing_likelyTime_present~%    uint8 timing_confidence~%    bool timing_confidence_present~%    uint16 timing_nextTime~%    bool timing_nextTime_present~%bool timing_present~%v2x_SPAT_AdvisorySpeed[] speeds#enumerated~%bool speeds_present~%# regional unused~%bool regional_present~%~%~%~%~%~%~%~%~%~%~%================================================================================~%MSG: definitions/v2x_SPAT_AdvisorySpeed~%uint8 type#enumerated~%uint16 speed~%bool speed_present~%uint8 confidence~%bool confidence_present~%uint16 distance~%bool distance_present~%uint8 classID~%bool classID_present~%#uint8 regional #unused~%bool regional_present ~%================================================================================~%MSG: definitions/v2x_SPAT_ConnectionManeuverAssist~%uint8 connectionID~%uint16 queueLength~%bool queueLength_present~%uint16 availableStorageLength~%bool availableStorageLength_present~%bool waitOnStop~%bool waitOnStop_present~%bool pedBicycleDetect~%bool pedBicycleDetect_present~%~%#RegionalConnectionManeuverAssist regional~%    v2x_SPAT_VehicleToLanePosition[] regional_vehicleToLanePositions~%    #NodeOffsetPoint OPTIONAL~%        uint8 regional_rsuDistanceFromAnchor_choice~%        #not used choice=0 ~%        #Node-XY-20b choice=20~%        #Node-XY-22b choice=22~%        #Node-XY-24b choice=24~%        #Node-XY-26b choice=26~%        #Node-XY-28b choice=28~%        #Node-XY-32b choice=32~%        #Node-LLmD-64b choice=64~%          ~%        int32 regional_rsuDistanceFromAnchor_node_x_lat~%        int32 regional_rsuDistanceFromAnchor_node_y_lon~%        #unused~%        #node-Regional~%================================================================================~%MSG: definitions/v2x_SPAT_VehicleToLanePosition~%uint32 stationID~%uint8 laneID~%================================================================================~%MSG: definitions/v2x_SPAT_PrioritizationResponse~%uint32 stationID~%uint8 priorState#enumerated~%uint8 signalGroup~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_SPAT>))
  (cl:+ 0
     1
     1
     4
     1
     1
     1
     4 (cl:length (cl:slot-value msg 'spatData_name))
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'spatData_intersections) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_SPAT>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_SPAT
    (cl:cons ':header_protocolVersion (header_protocolVersion msg))
    (cl:cons ':header_messageID (header_messageID msg))
    (cl:cons ':header_stationID (header_stationID msg))
    (cl:cons ':spatData_msgID (spatData_msgID msg))
    (cl:cons ':spatData_msgSubID (spatData_msgSubID msg))
    (cl:cons ':spatData_msgSubID_present (spatData_msgSubID_present msg))
    (cl:cons ':spatData_name (spatData_name msg))
    (cl:cons ':spatData_name_present (spatData_name_present msg))
    (cl:cons ':spatData_intersections (spatData_intersections msg))
    (cl:cons ':spatData_regional_present (spatData_regional_present msg))
))
