; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_CAM_pathPoint.msg.html

(cl:defclass <v2x_CAM_pathPoint> (roslisp-msg-protocol:ros-message)
  ((deltaLatitude
    :reader deltaLatitude
    :initarg :deltaLatitude
    :type cl:integer
    :initform 0)
   (deltaLongitude
    :reader deltaLongitude
    :initarg :deltaLongitude
    :type cl:integer
    :initform 0)
   (deltaAltitude
    :reader deltaAltitude
    :initarg :deltaAltitude
    :type cl:fixnum
    :initform 0)
   (pathDeltaTimePresent
    :reader pathDeltaTimePresent
    :initarg :pathDeltaTimePresent
    :type cl:boolean
    :initform cl:nil)
   (pathDeltaTime
    :reader pathDeltaTime
    :initarg :pathDeltaTime
    :type cl:fixnum
    :initform 0))
)

(cl:defclass v2x_CAM_pathPoint (<v2x_CAM_pathPoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_CAM_pathPoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_CAM_pathPoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_CAM_pathPoint> is deprecated: use definitions-msg:v2x_CAM_pathPoint instead.")))

(cl:ensure-generic-function 'deltaLatitude-val :lambda-list '(m))
(cl:defmethod deltaLatitude-val ((m <v2x_CAM_pathPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:deltaLatitude-val is deprecated.  Use definitions-msg:deltaLatitude instead.")
  (deltaLatitude m))

(cl:ensure-generic-function 'deltaLongitude-val :lambda-list '(m))
(cl:defmethod deltaLongitude-val ((m <v2x_CAM_pathPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:deltaLongitude-val is deprecated.  Use definitions-msg:deltaLongitude instead.")
  (deltaLongitude m))

(cl:ensure-generic-function 'deltaAltitude-val :lambda-list '(m))
(cl:defmethod deltaAltitude-val ((m <v2x_CAM_pathPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:deltaAltitude-val is deprecated.  Use definitions-msg:deltaAltitude instead.")
  (deltaAltitude m))

(cl:ensure-generic-function 'pathDeltaTimePresent-val :lambda-list '(m))
(cl:defmethod pathDeltaTimePresent-val ((m <v2x_CAM_pathPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:pathDeltaTimePresent-val is deprecated.  Use definitions-msg:pathDeltaTimePresent instead.")
  (pathDeltaTimePresent m))

(cl:ensure-generic-function 'pathDeltaTime-val :lambda-list '(m))
(cl:defmethod pathDeltaTime-val ((m <v2x_CAM_pathPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:pathDeltaTime-val is deprecated.  Use definitions-msg:pathDeltaTime instead.")
  (pathDeltaTime m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_CAM_pathPoint>) ostream)
  "Serializes a message object of type '<v2x_CAM_pathPoint>"
  (cl:let* ((signed (cl:slot-value msg 'deltaLatitude)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'deltaLongitude)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'deltaAltitude)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pathDeltaTimePresent) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pathDeltaTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pathDeltaTime)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_CAM_pathPoint>) istream)
  "Deserializes a message object of type '<v2x_CAM_pathPoint>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'deltaLatitude) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'deltaLongitude) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'deltaAltitude) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:slot-value msg 'pathDeltaTimePresent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pathDeltaTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pathDeltaTime)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_CAM_pathPoint>)))
  "Returns string type for a message object of type '<v2x_CAM_pathPoint>"
  "definitions/v2x_CAM_pathPoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_CAM_pathPoint)))
  "Returns string type for a message object of type 'v2x_CAM_pathPoint"
  "definitions/v2x_CAM_pathPoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_CAM_pathPoint>)))
  "Returns md5sum for a message object of type '<v2x_CAM_pathPoint>"
  "e1ca8c115f3d73f8970cdb190b6016bb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_CAM_pathPoint)))
  "Returns md5sum for a message object of type 'v2x_CAM_pathPoint"
  "e1ca8c115f3d73f8970cdb190b6016bb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_CAM_pathPoint>)))
  "Returns full string definition for message of type '<v2x_CAM_pathPoint>"
  (cl:format cl:nil "int32 deltaLatitude~%int32 deltaLongitude~%int16 deltaAltitude~%bool pathDeltaTimePresent~%uint16 pathDeltaTime~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_CAM_pathPoint)))
  "Returns full string definition for message of type 'v2x_CAM_pathPoint"
  (cl:format cl:nil "int32 deltaLatitude~%int32 deltaLongitude~%int16 deltaAltitude~%bool pathDeltaTimePresent~%uint16 pathDeltaTime~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_CAM_pathPoint>))
  (cl:+ 0
     4
     4
     2
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_CAM_pathPoint>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_CAM_pathPoint
    (cl:cons ':deltaLatitude (deltaLatitude msg))
    (cl:cons ':deltaLongitude (deltaLongitude msg))
    (cl:cons ':deltaAltitude (deltaAltitude msg))
    (cl:cons ':pathDeltaTimePresent (pathDeltaTimePresent msg))
    (cl:cons ':pathDeltaTime (pathDeltaTime msg))
))
