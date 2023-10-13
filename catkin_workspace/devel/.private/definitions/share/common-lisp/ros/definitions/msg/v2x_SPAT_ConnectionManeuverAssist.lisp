; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_SPAT_ConnectionManeuverAssist.msg.html

(cl:defclass <v2x_SPAT_ConnectionManeuverAssist> (roslisp-msg-protocol:ros-message)
  ((connectionID
    :reader connectionID
    :initarg :connectionID
    :type cl:fixnum
    :initform 0)
   (queueLength
    :reader queueLength
    :initarg :queueLength
    :type cl:fixnum
    :initform 0)
   (queueLength_present
    :reader queueLength_present
    :initarg :queueLength_present
    :type cl:boolean
    :initform cl:nil)
   (availableStorageLength
    :reader availableStorageLength
    :initarg :availableStorageLength
    :type cl:fixnum
    :initform 0)
   (availableStorageLength_present
    :reader availableStorageLength_present
    :initarg :availableStorageLength_present
    :type cl:boolean
    :initform cl:nil)
   (waitOnStop
    :reader waitOnStop
    :initarg :waitOnStop
    :type cl:boolean
    :initform cl:nil)
   (waitOnStop_present
    :reader waitOnStop_present
    :initarg :waitOnStop_present
    :type cl:boolean
    :initform cl:nil)
   (pedBicycleDetect
    :reader pedBicycleDetect
    :initarg :pedBicycleDetect
    :type cl:boolean
    :initform cl:nil)
   (pedBicycleDetect_present
    :reader pedBicycleDetect_present
    :initarg :pedBicycleDetect_present
    :type cl:boolean
    :initform cl:nil)
   (regional_vehicleToLanePositions
    :reader regional_vehicleToLanePositions
    :initarg :regional_vehicleToLanePositions
    :type (cl:vector definitions-msg:v2x_SPAT_VehicleToLanePosition)
   :initform (cl:make-array 0 :element-type 'definitions-msg:v2x_SPAT_VehicleToLanePosition :initial-element (cl:make-instance 'definitions-msg:v2x_SPAT_VehicleToLanePosition)))
   (regional_rsuDistanceFromAnchor_choice
    :reader regional_rsuDistanceFromAnchor_choice
    :initarg :regional_rsuDistanceFromAnchor_choice
    :type cl:fixnum
    :initform 0)
   (regional_rsuDistanceFromAnchor_node_x_lat
    :reader regional_rsuDistanceFromAnchor_node_x_lat
    :initarg :regional_rsuDistanceFromAnchor_node_x_lat
    :type cl:integer
    :initform 0)
   (regional_rsuDistanceFromAnchor_node_y_lon
    :reader regional_rsuDistanceFromAnchor_node_y_lon
    :initarg :regional_rsuDistanceFromAnchor_node_y_lon
    :type cl:integer
    :initform 0))
)

(cl:defclass v2x_SPAT_ConnectionManeuverAssist (<v2x_SPAT_ConnectionManeuverAssist>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_SPAT_ConnectionManeuverAssist>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_SPAT_ConnectionManeuverAssist)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_SPAT_ConnectionManeuverAssist> is deprecated: use definitions-msg:v2x_SPAT_ConnectionManeuverAssist instead.")))

(cl:ensure-generic-function 'connectionID-val :lambda-list '(m))
(cl:defmethod connectionID-val ((m <v2x_SPAT_ConnectionManeuverAssist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:connectionID-val is deprecated.  Use definitions-msg:connectionID instead.")
  (connectionID m))

(cl:ensure-generic-function 'queueLength-val :lambda-list '(m))
(cl:defmethod queueLength-val ((m <v2x_SPAT_ConnectionManeuverAssist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:queueLength-val is deprecated.  Use definitions-msg:queueLength instead.")
  (queueLength m))

(cl:ensure-generic-function 'queueLength_present-val :lambda-list '(m))
(cl:defmethod queueLength_present-val ((m <v2x_SPAT_ConnectionManeuverAssist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:queueLength_present-val is deprecated.  Use definitions-msg:queueLength_present instead.")
  (queueLength_present m))

(cl:ensure-generic-function 'availableStorageLength-val :lambda-list '(m))
(cl:defmethod availableStorageLength-val ((m <v2x_SPAT_ConnectionManeuverAssist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:availableStorageLength-val is deprecated.  Use definitions-msg:availableStorageLength instead.")
  (availableStorageLength m))

(cl:ensure-generic-function 'availableStorageLength_present-val :lambda-list '(m))
(cl:defmethod availableStorageLength_present-val ((m <v2x_SPAT_ConnectionManeuverAssist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:availableStorageLength_present-val is deprecated.  Use definitions-msg:availableStorageLength_present instead.")
  (availableStorageLength_present m))

(cl:ensure-generic-function 'waitOnStop-val :lambda-list '(m))
(cl:defmethod waitOnStop-val ((m <v2x_SPAT_ConnectionManeuverAssist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:waitOnStop-val is deprecated.  Use definitions-msg:waitOnStop instead.")
  (waitOnStop m))

(cl:ensure-generic-function 'waitOnStop_present-val :lambda-list '(m))
(cl:defmethod waitOnStop_present-val ((m <v2x_SPAT_ConnectionManeuverAssist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:waitOnStop_present-val is deprecated.  Use definitions-msg:waitOnStop_present instead.")
  (waitOnStop_present m))

(cl:ensure-generic-function 'pedBicycleDetect-val :lambda-list '(m))
(cl:defmethod pedBicycleDetect-val ((m <v2x_SPAT_ConnectionManeuverAssist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:pedBicycleDetect-val is deprecated.  Use definitions-msg:pedBicycleDetect instead.")
  (pedBicycleDetect m))

(cl:ensure-generic-function 'pedBicycleDetect_present-val :lambda-list '(m))
(cl:defmethod pedBicycleDetect_present-val ((m <v2x_SPAT_ConnectionManeuverAssist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:pedBicycleDetect_present-val is deprecated.  Use definitions-msg:pedBicycleDetect_present instead.")
  (pedBicycleDetect_present m))

(cl:ensure-generic-function 'regional_vehicleToLanePositions-val :lambda-list '(m))
(cl:defmethod regional_vehicleToLanePositions-val ((m <v2x_SPAT_ConnectionManeuverAssist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:regional_vehicleToLanePositions-val is deprecated.  Use definitions-msg:regional_vehicleToLanePositions instead.")
  (regional_vehicleToLanePositions m))

(cl:ensure-generic-function 'regional_rsuDistanceFromAnchor_choice-val :lambda-list '(m))
(cl:defmethod regional_rsuDistanceFromAnchor_choice-val ((m <v2x_SPAT_ConnectionManeuverAssist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:regional_rsuDistanceFromAnchor_choice-val is deprecated.  Use definitions-msg:regional_rsuDistanceFromAnchor_choice instead.")
  (regional_rsuDistanceFromAnchor_choice m))

(cl:ensure-generic-function 'regional_rsuDistanceFromAnchor_node_x_lat-val :lambda-list '(m))
(cl:defmethod regional_rsuDistanceFromAnchor_node_x_lat-val ((m <v2x_SPAT_ConnectionManeuverAssist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:regional_rsuDistanceFromAnchor_node_x_lat-val is deprecated.  Use definitions-msg:regional_rsuDistanceFromAnchor_node_x_lat instead.")
  (regional_rsuDistanceFromAnchor_node_x_lat m))

(cl:ensure-generic-function 'regional_rsuDistanceFromAnchor_node_y_lon-val :lambda-list '(m))
(cl:defmethod regional_rsuDistanceFromAnchor_node_y_lon-val ((m <v2x_SPAT_ConnectionManeuverAssist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:regional_rsuDistanceFromAnchor_node_y_lon-val is deprecated.  Use definitions-msg:regional_rsuDistanceFromAnchor_node_y_lon instead.")
  (regional_rsuDistanceFromAnchor_node_y_lon m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_SPAT_ConnectionManeuverAssist>) ostream)
  "Serializes a message object of type '<v2x_SPAT_ConnectionManeuverAssist>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'connectionID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'queueLength)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'queueLength)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'queueLength_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'availableStorageLength)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'availableStorageLength)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'availableStorageLength_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'waitOnStop) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'waitOnStop_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pedBicycleDetect) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pedBicycleDetect_present) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'regional_vehicleToLanePositions))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'regional_vehicleToLanePositions))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'regional_rsuDistanceFromAnchor_choice)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'regional_rsuDistanceFromAnchor_node_x_lat)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'regional_rsuDistanceFromAnchor_node_y_lon)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_SPAT_ConnectionManeuverAssist>) istream)
  "Deserializes a message object of type '<v2x_SPAT_ConnectionManeuverAssist>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'connectionID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'queueLength)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'queueLength)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'queueLength_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'availableStorageLength)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'availableStorageLength)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'availableStorageLength_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'waitOnStop) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'waitOnStop_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pedBicycleDetect) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pedBicycleDetect_present) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'regional_vehicleToLanePositions) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'regional_vehicleToLanePositions)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'definitions-msg:v2x_SPAT_VehicleToLanePosition))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'regional_rsuDistanceFromAnchor_choice)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'regional_rsuDistanceFromAnchor_node_x_lat) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'regional_rsuDistanceFromAnchor_node_y_lon) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_SPAT_ConnectionManeuverAssist>)))
  "Returns string type for a message object of type '<v2x_SPAT_ConnectionManeuverAssist>"
  "definitions/v2x_SPAT_ConnectionManeuverAssist")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_SPAT_ConnectionManeuverAssist)))
  "Returns string type for a message object of type 'v2x_SPAT_ConnectionManeuverAssist"
  "definitions/v2x_SPAT_ConnectionManeuverAssist")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_SPAT_ConnectionManeuverAssist>)))
  "Returns md5sum for a message object of type '<v2x_SPAT_ConnectionManeuverAssist>"
  "cfd5c06153f691c0e5fca16d1db151cc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_SPAT_ConnectionManeuverAssist)))
  "Returns md5sum for a message object of type 'v2x_SPAT_ConnectionManeuverAssist"
  "cfd5c06153f691c0e5fca16d1db151cc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_SPAT_ConnectionManeuverAssist>)))
  "Returns full string definition for message of type '<v2x_SPAT_ConnectionManeuverAssist>"
  (cl:format cl:nil "uint8 connectionID~%uint16 queueLength~%bool queueLength_present~%uint16 availableStorageLength~%bool availableStorageLength_present~%bool waitOnStop~%bool waitOnStop_present~%bool pedBicycleDetect~%bool pedBicycleDetect_present~%~%#RegionalConnectionManeuverAssist regional~%    v2x_SPAT_VehicleToLanePosition[] regional_vehicleToLanePositions~%    #NodeOffsetPoint OPTIONAL~%        uint8 regional_rsuDistanceFromAnchor_choice~%        #not used choice=0 ~%        #Node-XY-20b choice=20~%        #Node-XY-22b choice=22~%        #Node-XY-24b choice=24~%        #Node-XY-26b choice=26~%        #Node-XY-28b choice=28~%        #Node-XY-32b choice=32~%        #Node-LLmD-64b choice=64~%          ~%        int32 regional_rsuDistanceFromAnchor_node_x_lat~%        int32 regional_rsuDistanceFromAnchor_node_y_lon~%        #unused~%        #node-Regional~%================================================================================~%MSG: definitions/v2x_SPAT_VehicleToLanePosition~%uint32 stationID~%uint8 laneID~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_SPAT_ConnectionManeuverAssist)))
  "Returns full string definition for message of type 'v2x_SPAT_ConnectionManeuverAssist"
  (cl:format cl:nil "uint8 connectionID~%uint16 queueLength~%bool queueLength_present~%uint16 availableStorageLength~%bool availableStorageLength_present~%bool waitOnStop~%bool waitOnStop_present~%bool pedBicycleDetect~%bool pedBicycleDetect_present~%~%#RegionalConnectionManeuverAssist regional~%    v2x_SPAT_VehicleToLanePosition[] regional_vehicleToLanePositions~%    #NodeOffsetPoint OPTIONAL~%        uint8 regional_rsuDistanceFromAnchor_choice~%        #not used choice=0 ~%        #Node-XY-20b choice=20~%        #Node-XY-22b choice=22~%        #Node-XY-24b choice=24~%        #Node-XY-26b choice=26~%        #Node-XY-28b choice=28~%        #Node-XY-32b choice=32~%        #Node-LLmD-64b choice=64~%          ~%        int32 regional_rsuDistanceFromAnchor_node_x_lat~%        int32 regional_rsuDistanceFromAnchor_node_y_lon~%        #unused~%        #node-Regional~%================================================================================~%MSG: definitions/v2x_SPAT_VehicleToLanePosition~%uint32 stationID~%uint8 laneID~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_SPAT_ConnectionManeuverAssist>))
  (cl:+ 0
     1
     2
     1
     2
     1
     1
     1
     1
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'regional_vehicleToLanePositions) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_SPAT_ConnectionManeuverAssist>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_SPAT_ConnectionManeuverAssist
    (cl:cons ':connectionID (connectionID msg))
    (cl:cons ':queueLength (queueLength msg))
    (cl:cons ':queueLength_present (queueLength_present msg))
    (cl:cons ':availableStorageLength (availableStorageLength msg))
    (cl:cons ':availableStorageLength_present (availableStorageLength_present msg))
    (cl:cons ':waitOnStop (waitOnStop msg))
    (cl:cons ':waitOnStop_present (waitOnStop_present msg))
    (cl:cons ':pedBicycleDetect (pedBicycleDetect msg))
    (cl:cons ':pedBicycleDetect_present (pedBicycleDetect_present msg))
    (cl:cons ':regional_vehicleToLanePositions (regional_vehicleToLanePositions msg))
    (cl:cons ':regional_rsuDistanceFromAnchor_choice (regional_rsuDistanceFromAnchor_choice msg))
    (cl:cons ':regional_rsuDistanceFromAnchor_node_x_lat (regional_rsuDistanceFromAnchor_node_x_lat msg))
    (cl:cons ':regional_rsuDistanceFromAnchor_node_y_lon (regional_rsuDistanceFromAnchor_node_y_lon msg))
))
