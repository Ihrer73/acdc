; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_SPAT_VehicleToLanePosition.msg.html

(cl:defclass <v2x_SPAT_VehicleToLanePosition> (roslisp-msg-protocol:ros-message)
  ((stationID
    :reader stationID
    :initarg :stationID
    :type cl:integer
    :initform 0)
   (laneID
    :reader laneID
    :initarg :laneID
    :type cl:fixnum
    :initform 0))
)

(cl:defclass v2x_SPAT_VehicleToLanePosition (<v2x_SPAT_VehicleToLanePosition>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_SPAT_VehicleToLanePosition>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_SPAT_VehicleToLanePosition)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_SPAT_VehicleToLanePosition> is deprecated: use definitions-msg:v2x_SPAT_VehicleToLanePosition instead.")))

(cl:ensure-generic-function 'stationID-val :lambda-list '(m))
(cl:defmethod stationID-val ((m <v2x_SPAT_VehicleToLanePosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:stationID-val is deprecated.  Use definitions-msg:stationID instead.")
  (stationID m))

(cl:ensure-generic-function 'laneID-val :lambda-list '(m))
(cl:defmethod laneID-val ((m <v2x_SPAT_VehicleToLanePosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:laneID-val is deprecated.  Use definitions-msg:laneID instead.")
  (laneID m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_SPAT_VehicleToLanePosition>) ostream)
  "Serializes a message object of type '<v2x_SPAT_VehicleToLanePosition>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stationID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'stationID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'stationID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'stationID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'laneID)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_SPAT_VehicleToLanePosition>) istream)
  "Deserializes a message object of type '<v2x_SPAT_VehicleToLanePosition>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stationID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'stationID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'stationID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'stationID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'laneID)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_SPAT_VehicleToLanePosition>)))
  "Returns string type for a message object of type '<v2x_SPAT_VehicleToLanePosition>"
  "definitions/v2x_SPAT_VehicleToLanePosition")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_SPAT_VehicleToLanePosition)))
  "Returns string type for a message object of type 'v2x_SPAT_VehicleToLanePosition"
  "definitions/v2x_SPAT_VehicleToLanePosition")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_SPAT_VehicleToLanePosition>)))
  "Returns md5sum for a message object of type '<v2x_SPAT_VehicleToLanePosition>"
  "ded075438e715a7244b92d3e851af87d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_SPAT_VehicleToLanePosition)))
  "Returns md5sum for a message object of type 'v2x_SPAT_VehicleToLanePosition"
  "ded075438e715a7244b92d3e851af87d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_SPAT_VehicleToLanePosition>)))
  "Returns full string definition for message of type '<v2x_SPAT_VehicleToLanePosition>"
  (cl:format cl:nil "uint32 stationID~%uint8 laneID~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_SPAT_VehicleToLanePosition)))
  "Returns full string definition for message of type 'v2x_SPAT_VehicleToLanePosition"
  (cl:format cl:nil "uint32 stationID~%uint8 laneID~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_SPAT_VehicleToLanePosition>))
  (cl:+ 0
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_SPAT_VehicleToLanePosition>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_SPAT_VehicleToLanePosition
    (cl:cons ':stationID (stationID msg))
    (cl:cons ':laneID (laneID msg))
))
