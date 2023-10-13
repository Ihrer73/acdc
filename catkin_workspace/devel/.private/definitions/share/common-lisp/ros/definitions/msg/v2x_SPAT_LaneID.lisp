; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_SPAT_LaneID.msg.html

(cl:defclass <v2x_SPAT_LaneID> (roslisp-msg-protocol:ros-message)
  ((laneID
    :reader laneID
    :initarg :laneID
    :type cl:fixnum
    :initform 0))
)

(cl:defclass v2x_SPAT_LaneID (<v2x_SPAT_LaneID>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_SPAT_LaneID>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_SPAT_LaneID)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_SPAT_LaneID> is deprecated: use definitions-msg:v2x_SPAT_LaneID instead.")))

(cl:ensure-generic-function 'laneID-val :lambda-list '(m))
(cl:defmethod laneID-val ((m <v2x_SPAT_LaneID>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:laneID-val is deprecated.  Use definitions-msg:laneID instead.")
  (laneID m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_SPAT_LaneID>) ostream)
  "Serializes a message object of type '<v2x_SPAT_LaneID>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'laneID)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_SPAT_LaneID>) istream)
  "Deserializes a message object of type '<v2x_SPAT_LaneID>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'laneID)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_SPAT_LaneID>)))
  "Returns string type for a message object of type '<v2x_SPAT_LaneID>"
  "definitions/v2x_SPAT_LaneID")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_SPAT_LaneID)))
  "Returns string type for a message object of type 'v2x_SPAT_LaneID"
  "definitions/v2x_SPAT_LaneID")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_SPAT_LaneID>)))
  "Returns md5sum for a message object of type '<v2x_SPAT_LaneID>"
  "d19c5808c41a3dffb4191e2b39d2ed1f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_SPAT_LaneID)))
  "Returns md5sum for a message object of type 'v2x_SPAT_LaneID"
  "d19c5808c41a3dffb4191e2b39d2ed1f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_SPAT_LaneID>)))
  "Returns full string definition for message of type '<v2x_SPAT_LaneID>"
  (cl:format cl:nil "uint8 laneID~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_SPAT_LaneID)))
  "Returns full string definition for message of type 'v2x_SPAT_LaneID"
  (cl:format cl:nil "uint8 laneID~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_SPAT_LaneID>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_SPAT_LaneID>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_SPAT_LaneID
    (cl:cons ':laneID (laneID msg))
))
