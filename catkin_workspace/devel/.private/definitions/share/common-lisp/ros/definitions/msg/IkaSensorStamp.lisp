; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude IkaSensorStamp.msg.html

(cl:defclass <IkaSensorStamp> (roslisp-msg-protocol:ros-message)
  ((IdSensor
    :reader IdSensor
    :initarg :IdSensor
    :type cl:fixnum
    :initform 0)
   (IdObjectWithinSensor
    :reader IdObjectWithinSensor
    :initarg :IdObjectWithinSensor
    :type cl:fixnum
    :initform 0)
   (measuredStamp
    :reader measuredStamp
    :initarg :measuredStamp
    :type cl:real
    :initform 0))
)

(cl:defclass IkaSensorStamp (<IkaSensorStamp>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IkaSensorStamp>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IkaSensorStamp)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<IkaSensorStamp> is deprecated: use definitions-msg:IkaSensorStamp instead.")))

(cl:ensure-generic-function 'IdSensor-val :lambda-list '(m))
(cl:defmethod IdSensor-val ((m <IkaSensorStamp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:IdSensor-val is deprecated.  Use definitions-msg:IdSensor instead.")
  (IdSensor m))

(cl:ensure-generic-function 'IdObjectWithinSensor-val :lambda-list '(m))
(cl:defmethod IdObjectWithinSensor-val ((m <IkaSensorStamp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:IdObjectWithinSensor-val is deprecated.  Use definitions-msg:IdObjectWithinSensor instead.")
  (IdObjectWithinSensor m))

(cl:ensure-generic-function 'measuredStamp-val :lambda-list '(m))
(cl:defmethod measuredStamp-val ((m <IkaSensorStamp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:measuredStamp-val is deprecated.  Use definitions-msg:measuredStamp instead.")
  (measuredStamp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IkaSensorStamp>) ostream)
  "Serializes a message object of type '<IkaSensorStamp>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'IdSensor)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'IdSensor)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'IdObjectWithinSensor)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'IdObjectWithinSensor)) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'measuredStamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'measuredStamp) (cl:floor (cl:slot-value msg 'measuredStamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IkaSensorStamp>) istream)
  "Deserializes a message object of type '<IkaSensorStamp>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'IdSensor)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'IdSensor)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'IdObjectWithinSensor)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'IdObjectWithinSensor)) (cl:read-byte istream))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'measuredStamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IkaSensorStamp>)))
  "Returns string type for a message object of type '<IkaSensorStamp>"
  "definitions/IkaSensorStamp")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IkaSensorStamp)))
  "Returns string type for a message object of type 'IkaSensorStamp"
  "definitions/IkaSensorStamp")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IkaSensorStamp>)))
  "Returns md5sum for a message object of type '<IkaSensorStamp>"
  "cdf180a59968af80fb045f033c5dfbcf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IkaSensorStamp)))
  "Returns md5sum for a message object of type 'IkaSensorStamp"
  "cdf180a59968af80fb045f033c5dfbcf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IkaSensorStamp>)))
  "Returns full string definition for message of type '<IkaSensorStamp>"
  (cl:format cl:nil "uint16 IdSensor                 # Source ID of the measuring sensor (see enums)~%uint16 IdObjectWithinSensor     # IdInternal of the measured object within the sensor's object list~%time measuredStamp              # ROS time stamp of when the sensor measured the object~%~%#for enum types see definitions/utility/object_definitions.h~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IkaSensorStamp)))
  "Returns full string definition for message of type 'IkaSensorStamp"
  (cl:format cl:nil "uint16 IdSensor                 # Source ID of the measuring sensor (see enums)~%uint16 IdObjectWithinSensor     # IdInternal of the measured object within the sensor's object list~%time measuredStamp              # ROS time stamp of when the sensor measured the object~%~%#for enum types see definitions/utility/object_definitions.h~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IkaSensorStamp>))
  (cl:+ 0
     2
     2
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IkaSensorStamp>))
  "Converts a ROS message object to a list"
  (cl:list 'IkaSensorStamp
    (cl:cons ':IdSensor (IdSensor msg))
    (cl:cons ':IdObjectWithinSensor (IdObjectWithinSensor msg))
    (cl:cons ':measuredStamp (measuredStamp msg))
))
