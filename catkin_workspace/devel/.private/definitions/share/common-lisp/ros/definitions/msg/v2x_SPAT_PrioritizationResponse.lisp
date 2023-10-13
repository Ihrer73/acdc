; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_SPAT_PrioritizationResponse.msg.html

(cl:defclass <v2x_SPAT_PrioritizationResponse> (roslisp-msg-protocol:ros-message)
  ((stationID
    :reader stationID
    :initarg :stationID
    :type cl:integer
    :initform 0)
   (priorState
    :reader priorState
    :initarg :priorState
    :type cl:fixnum
    :initform 0)
   (signalGroup
    :reader signalGroup
    :initarg :signalGroup
    :type cl:fixnum
    :initform 0))
)

(cl:defclass v2x_SPAT_PrioritizationResponse (<v2x_SPAT_PrioritizationResponse>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_SPAT_PrioritizationResponse>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_SPAT_PrioritizationResponse)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_SPAT_PrioritizationResponse> is deprecated: use definitions-msg:v2x_SPAT_PrioritizationResponse instead.")))

(cl:ensure-generic-function 'stationID-val :lambda-list '(m))
(cl:defmethod stationID-val ((m <v2x_SPAT_PrioritizationResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:stationID-val is deprecated.  Use definitions-msg:stationID instead.")
  (stationID m))

(cl:ensure-generic-function 'priorState-val :lambda-list '(m))
(cl:defmethod priorState-val ((m <v2x_SPAT_PrioritizationResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:priorState-val is deprecated.  Use definitions-msg:priorState instead.")
  (priorState m))

(cl:ensure-generic-function 'signalGroup-val :lambda-list '(m))
(cl:defmethod signalGroup-val ((m <v2x_SPAT_PrioritizationResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:signalGroup-val is deprecated.  Use definitions-msg:signalGroup instead.")
  (signalGroup m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_SPAT_PrioritizationResponse>) ostream)
  "Serializes a message object of type '<v2x_SPAT_PrioritizationResponse>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stationID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'stationID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'stationID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'stationID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'priorState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signalGroup)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_SPAT_PrioritizationResponse>) istream)
  "Deserializes a message object of type '<v2x_SPAT_PrioritizationResponse>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stationID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'stationID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'stationID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'stationID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'priorState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signalGroup)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_SPAT_PrioritizationResponse>)))
  "Returns string type for a message object of type '<v2x_SPAT_PrioritizationResponse>"
  "definitions/v2x_SPAT_PrioritizationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_SPAT_PrioritizationResponse)))
  "Returns string type for a message object of type 'v2x_SPAT_PrioritizationResponse"
  "definitions/v2x_SPAT_PrioritizationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_SPAT_PrioritizationResponse>)))
  "Returns md5sum for a message object of type '<v2x_SPAT_PrioritizationResponse>"
  "8a3988158c9de8ca122ac2cefc97ec4b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_SPAT_PrioritizationResponse)))
  "Returns md5sum for a message object of type 'v2x_SPAT_PrioritizationResponse"
  "8a3988158c9de8ca122ac2cefc97ec4b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_SPAT_PrioritizationResponse>)))
  "Returns full string definition for message of type '<v2x_SPAT_PrioritizationResponse>"
  (cl:format cl:nil "uint32 stationID~%uint8 priorState#enumerated~%uint8 signalGroup~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_SPAT_PrioritizationResponse)))
  "Returns full string definition for message of type 'v2x_SPAT_PrioritizationResponse"
  (cl:format cl:nil "uint32 stationID~%uint8 priorState#enumerated~%uint8 signalGroup~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_SPAT_PrioritizationResponse>))
  (cl:+ 0
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_SPAT_PrioritizationResponse>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_SPAT_PrioritizationResponse
    (cl:cons ':stationID (stationID msg))
    (cl:cons ':priorState (priorState msg))
    (cl:cons ':signalGroup (signalGroup msg))
))
