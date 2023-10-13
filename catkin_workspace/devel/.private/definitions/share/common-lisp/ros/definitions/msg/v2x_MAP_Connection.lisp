; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_MAP_Connection.msg.html

(cl:defclass <v2x_MAP_Connection> (roslisp-msg-protocol:ros-message)
  ((connectingLane_laneId
    :reader connectingLane_laneId
    :initarg :connectingLane_laneId
    :type cl:fixnum
    :initform 0)
   (intersectionId
    :reader intersectionId
    :initarg :intersectionId
    :type cl:fixnum
    :initform 0)
   (signalGroupId_present
    :reader signalGroupId_present
    :initarg :signalGroupId_present
    :type cl:boolean
    :initform cl:nil)
   (signalGroupId
    :reader signalGroupId
    :initarg :signalGroupId
    :type cl:fixnum
    :initform 0))
)

(cl:defclass v2x_MAP_Connection (<v2x_MAP_Connection>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_MAP_Connection>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_MAP_Connection)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_MAP_Connection> is deprecated: use definitions-msg:v2x_MAP_Connection instead.")))

(cl:ensure-generic-function 'connectingLane_laneId-val :lambda-list '(m))
(cl:defmethod connectingLane_laneId-val ((m <v2x_MAP_Connection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:connectingLane_laneId-val is deprecated.  Use definitions-msg:connectingLane_laneId instead.")
  (connectingLane_laneId m))

(cl:ensure-generic-function 'intersectionId-val :lambda-list '(m))
(cl:defmethod intersectionId-val ((m <v2x_MAP_Connection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:intersectionId-val is deprecated.  Use definitions-msg:intersectionId instead.")
  (intersectionId m))

(cl:ensure-generic-function 'signalGroupId_present-val :lambda-list '(m))
(cl:defmethod signalGroupId_present-val ((m <v2x_MAP_Connection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:signalGroupId_present-val is deprecated.  Use definitions-msg:signalGroupId_present instead.")
  (signalGroupId_present m))

(cl:ensure-generic-function 'signalGroupId-val :lambda-list '(m))
(cl:defmethod signalGroupId-val ((m <v2x_MAP_Connection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:signalGroupId-val is deprecated.  Use definitions-msg:signalGroupId instead.")
  (signalGroupId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_MAP_Connection>) ostream)
  "Serializes a message object of type '<v2x_MAP_Connection>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'connectingLane_laneId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'intersectionId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'intersectionId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'signalGroupId_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signalGroupId)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_MAP_Connection>) istream)
  "Deserializes a message object of type '<v2x_MAP_Connection>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'connectingLane_laneId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'intersectionId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'intersectionId)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'signalGroupId_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signalGroupId)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_MAP_Connection>)))
  "Returns string type for a message object of type '<v2x_MAP_Connection>"
  "definitions/v2x_MAP_Connection")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_MAP_Connection)))
  "Returns string type for a message object of type 'v2x_MAP_Connection"
  "definitions/v2x_MAP_Connection")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_MAP_Connection>)))
  "Returns md5sum for a message object of type '<v2x_MAP_Connection>"
  "2d4ece53e3635363f76ffd5de20a744f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_MAP_Connection)))
  "Returns md5sum for a message object of type 'v2x_MAP_Connection"
  "2d4ece53e3635363f76ffd5de20a744f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_MAP_Connection>)))
  "Returns full string definition for message of type '<v2x_MAP_Connection>"
  (cl:format cl:nil "#Connection~%    #ConnectingLane~%    uint8 connectingLane_laneId~%    uint16 intersectionId #optional~%    bool signalGroupId_present~%    uint8 signalGroupId #optional~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_MAP_Connection)))
  "Returns full string definition for message of type 'v2x_MAP_Connection"
  (cl:format cl:nil "#Connection~%    #ConnectingLane~%    uint8 connectingLane_laneId~%    uint16 intersectionId #optional~%    bool signalGroupId_present~%    uint8 signalGroupId #optional~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_MAP_Connection>))
  (cl:+ 0
     1
     2
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_MAP_Connection>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_MAP_Connection
    (cl:cons ':connectingLane_laneId (connectingLane_laneId msg))
    (cl:cons ':intersectionId (intersectionId msg))
    (cl:cons ':signalGroupId_present (signalGroupId_present msg))
    (cl:cons ':signalGroupId (signalGroupId msg))
))
