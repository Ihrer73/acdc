; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_CAM_protectedCommunicationZone.msg.html

(cl:defclass <v2x_CAM_protectedCommunicationZone> (roslisp-msg-protocol:ros-message)
  ((protectedZoneType
    :reader protectedZoneType
    :initarg :protectedZoneType
    :type cl:fixnum
    :initform 0)
   (expiryTimePresent
    :reader expiryTimePresent
    :initarg :expiryTimePresent
    :type cl:boolean
    :initform cl:nil)
   (expiryTime
    :reader expiryTime
    :initarg :expiryTime
    :type cl:integer
    :initform 0)
   (protectedZoneLatitude
    :reader protectedZoneLatitude
    :initarg :protectedZoneLatitude
    :type cl:integer
    :initform 0)
   (protectedZoneLongitude
    :reader protectedZoneLongitude
    :initarg :protectedZoneLongitude
    :type cl:integer
    :initform 0)
   (protectedZoneRadiusPresent
    :reader protectedZoneRadiusPresent
    :initarg :protectedZoneRadiusPresent
    :type cl:boolean
    :initform cl:nil)
   (protectedZoneRadius
    :reader protectedZoneRadius
    :initarg :protectedZoneRadius
    :type cl:fixnum
    :initform 0)
   (protectedZoneID
    :reader protectedZoneID
    :initarg :protectedZoneID
    :type cl:integer
    :initform 0)
   (protectedZoneIDPresent
    :reader protectedZoneIDPresent
    :initarg :protectedZoneIDPresent
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass v2x_CAM_protectedCommunicationZone (<v2x_CAM_protectedCommunicationZone>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_CAM_protectedCommunicationZone>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_CAM_protectedCommunicationZone)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_CAM_protectedCommunicationZone> is deprecated: use definitions-msg:v2x_CAM_protectedCommunicationZone instead.")))

(cl:ensure-generic-function 'protectedZoneType-val :lambda-list '(m))
(cl:defmethod protectedZoneType-val ((m <v2x_CAM_protectedCommunicationZone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:protectedZoneType-val is deprecated.  Use definitions-msg:protectedZoneType instead.")
  (protectedZoneType m))

(cl:ensure-generic-function 'expiryTimePresent-val :lambda-list '(m))
(cl:defmethod expiryTimePresent-val ((m <v2x_CAM_protectedCommunicationZone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:expiryTimePresent-val is deprecated.  Use definitions-msg:expiryTimePresent instead.")
  (expiryTimePresent m))

(cl:ensure-generic-function 'expiryTime-val :lambda-list '(m))
(cl:defmethod expiryTime-val ((m <v2x_CAM_protectedCommunicationZone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:expiryTime-val is deprecated.  Use definitions-msg:expiryTime instead.")
  (expiryTime m))

(cl:ensure-generic-function 'protectedZoneLatitude-val :lambda-list '(m))
(cl:defmethod protectedZoneLatitude-val ((m <v2x_CAM_protectedCommunicationZone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:protectedZoneLatitude-val is deprecated.  Use definitions-msg:protectedZoneLatitude instead.")
  (protectedZoneLatitude m))

(cl:ensure-generic-function 'protectedZoneLongitude-val :lambda-list '(m))
(cl:defmethod protectedZoneLongitude-val ((m <v2x_CAM_protectedCommunicationZone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:protectedZoneLongitude-val is deprecated.  Use definitions-msg:protectedZoneLongitude instead.")
  (protectedZoneLongitude m))

(cl:ensure-generic-function 'protectedZoneRadiusPresent-val :lambda-list '(m))
(cl:defmethod protectedZoneRadiusPresent-val ((m <v2x_CAM_protectedCommunicationZone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:protectedZoneRadiusPresent-val is deprecated.  Use definitions-msg:protectedZoneRadiusPresent instead.")
  (protectedZoneRadiusPresent m))

(cl:ensure-generic-function 'protectedZoneRadius-val :lambda-list '(m))
(cl:defmethod protectedZoneRadius-val ((m <v2x_CAM_protectedCommunicationZone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:protectedZoneRadius-val is deprecated.  Use definitions-msg:protectedZoneRadius instead.")
  (protectedZoneRadius m))

(cl:ensure-generic-function 'protectedZoneID-val :lambda-list '(m))
(cl:defmethod protectedZoneID-val ((m <v2x_CAM_protectedCommunicationZone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:protectedZoneID-val is deprecated.  Use definitions-msg:protectedZoneID instead.")
  (protectedZoneID m))

(cl:ensure-generic-function 'protectedZoneIDPresent-val :lambda-list '(m))
(cl:defmethod protectedZoneIDPresent-val ((m <v2x_CAM_protectedCommunicationZone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:protectedZoneIDPresent-val is deprecated.  Use definitions-msg:protectedZoneIDPresent instead.")
  (protectedZoneIDPresent m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_CAM_protectedCommunicationZone>) ostream)
  "Serializes a message object of type '<v2x_CAM_protectedCommunicationZone>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'protectedZoneType)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'expiryTimePresent) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'expiryTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'expiryTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'expiryTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'expiryTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'expiryTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'expiryTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'expiryTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'expiryTime)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'protectedZoneLatitude)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'protectedZoneLongitude)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'protectedZoneRadiusPresent) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'protectedZoneRadius)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'protectedZoneID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'protectedZoneID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'protectedZoneID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'protectedZoneID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'protectedZoneIDPresent) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_CAM_protectedCommunicationZone>) istream)
  "Deserializes a message object of type '<v2x_CAM_protectedCommunicationZone>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'protectedZoneType)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'expiryTimePresent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'expiryTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'expiryTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'expiryTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'expiryTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'expiryTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'expiryTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'expiryTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'expiryTime)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'protectedZoneLatitude) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'protectedZoneLongitude) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'protectedZoneRadiusPresent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'protectedZoneRadius)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'protectedZoneID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'protectedZoneID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'protectedZoneID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'protectedZoneID)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'protectedZoneIDPresent) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_CAM_protectedCommunicationZone>)))
  "Returns string type for a message object of type '<v2x_CAM_protectedCommunicationZone>"
  "definitions/v2x_CAM_protectedCommunicationZone")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_CAM_protectedCommunicationZone)))
  "Returns string type for a message object of type 'v2x_CAM_protectedCommunicationZone"
  "definitions/v2x_CAM_protectedCommunicationZone")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_CAM_protectedCommunicationZone>)))
  "Returns md5sum for a message object of type '<v2x_CAM_protectedCommunicationZone>"
  "837bc86ce87e38594fea352e22b6ddba")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_CAM_protectedCommunicationZone)))
  "Returns md5sum for a message object of type 'v2x_CAM_protectedCommunicationZone"
  "837bc86ce87e38594fea352e22b6ddba")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_CAM_protectedCommunicationZone>)))
  "Returns full string definition for message of type '<v2x_CAM_protectedCommunicationZone>"
  (cl:format cl:nil "uint8    protectedZoneType~%bool expiryTimePresent~%uint64    expiryTime~%int32    protectedZoneLatitude~%int32    protectedZoneLongitude~%bool protectedZoneRadiusPresent~%uint8    protectedZoneRadius~%uint32    protectedZoneID~%bool protectedZoneIDPresent~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_CAM_protectedCommunicationZone)))
  "Returns full string definition for message of type 'v2x_CAM_protectedCommunicationZone"
  (cl:format cl:nil "uint8    protectedZoneType~%bool expiryTimePresent~%uint64    expiryTime~%int32    protectedZoneLatitude~%int32    protectedZoneLongitude~%bool protectedZoneRadiusPresent~%uint8    protectedZoneRadius~%uint32    protectedZoneID~%bool protectedZoneIDPresent~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_CAM_protectedCommunicationZone>))
  (cl:+ 0
     1
     1
     8
     4
     4
     1
     1
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_CAM_protectedCommunicationZone>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_CAM_protectedCommunicationZone
    (cl:cons ':protectedZoneType (protectedZoneType msg))
    (cl:cons ':expiryTimePresent (expiryTimePresent msg))
    (cl:cons ':expiryTime (expiryTime msg))
    (cl:cons ':protectedZoneLatitude (protectedZoneLatitude msg))
    (cl:cons ':protectedZoneLongitude (protectedZoneLongitude msg))
    (cl:cons ':protectedZoneRadiusPresent (protectedZoneRadiusPresent msg))
    (cl:cons ':protectedZoneRadius (protectedZoneRadius msg))
    (cl:cons ':protectedZoneID (protectedZoneID msg))
    (cl:cons ':protectedZoneIDPresent (protectedZoneIDPresent msg))
))
