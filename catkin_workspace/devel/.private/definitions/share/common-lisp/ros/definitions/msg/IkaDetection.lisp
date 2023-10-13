; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude IkaDetection.msg.html

(cl:defclass <IkaDetection> (roslisp-msg-protocol:ros-message)
  ((bStatus
    :reader bStatus
    :initarg :bStatus
    :type cl:boolean
    :initform cl:nil)
   (iValidLevel
    :reader iValidLevel
    :initarg :iValidLevel
    :type cl:fixnum
    :initform 0)
   (fRangeRate
    :reader fRangeRate
    :initarg :fRangeRate
    :type cl:float
    :initform 0.0)
   (fRange
    :reader fRange
    :initarg :fRange
    :type cl:float
    :initform 0.0)
   (fAngle
    :reader fAngle
    :initarg :fAngle
    :type cl:float
    :initform 0.0)
   (fAmplitude
    :reader fAmplitude
    :initarg :fAmplitude
    :type cl:float
    :initform 0.0))
)

(cl:defclass IkaDetection (<IkaDetection>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IkaDetection>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IkaDetection)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<IkaDetection> is deprecated: use definitions-msg:IkaDetection instead.")))

(cl:ensure-generic-function 'bStatus-val :lambda-list '(m))
(cl:defmethod bStatus-val ((m <IkaDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:bStatus-val is deprecated.  Use definitions-msg:bStatus instead.")
  (bStatus m))

(cl:ensure-generic-function 'iValidLevel-val :lambda-list '(m))
(cl:defmethod iValidLevel-val ((m <IkaDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:iValidLevel-val is deprecated.  Use definitions-msg:iValidLevel instead.")
  (iValidLevel m))

(cl:ensure-generic-function 'fRangeRate-val :lambda-list '(m))
(cl:defmethod fRangeRate-val ((m <IkaDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fRangeRate-val is deprecated.  Use definitions-msg:fRangeRate instead.")
  (fRangeRate m))

(cl:ensure-generic-function 'fRange-val :lambda-list '(m))
(cl:defmethod fRange-val ((m <IkaDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fRange-val is deprecated.  Use definitions-msg:fRange instead.")
  (fRange m))

(cl:ensure-generic-function 'fAngle-val :lambda-list '(m))
(cl:defmethod fAngle-val ((m <IkaDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fAngle-val is deprecated.  Use definitions-msg:fAngle instead.")
  (fAngle m))

(cl:ensure-generic-function 'fAmplitude-val :lambda-list '(m))
(cl:defmethod fAmplitude-val ((m <IkaDetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fAmplitude-val is deprecated.  Use definitions-msg:fAmplitude instead.")
  (fAmplitude m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IkaDetection>) ostream)
  "Serializes a message object of type '<IkaDetection>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bStatus) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iValidLevel)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fRangeRate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fRange))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fAngle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fAmplitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IkaDetection>) istream)
  "Deserializes a message object of type '<IkaDetection>"
    (cl:setf (cl:slot-value msg 'bStatus) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iValidLevel)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fRangeRate) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fRange) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fAngle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fAmplitude) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IkaDetection>)))
  "Returns string type for a message object of type '<IkaDetection>"
  "definitions/IkaDetection")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IkaDetection)))
  "Returns string type for a message object of type 'IkaDetection"
  "definitions/IkaDetection")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IkaDetection>)))
  "Returns md5sum for a message object of type '<IkaDetection>"
  "e6d877c92ed2f5d74a16750af0b34e6f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IkaDetection)))
  "Returns md5sum for a message object of type 'IkaDetection"
  "e6d877c92ed2f5d74a16750af0b34e6f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IkaDetection>)))
  "Returns full string definition for message of type '<IkaDetection>"
  (cl:format cl:nil "# Meta information~%bool bStatus~%uint8 iValidLevel~%~%# Actually information~%float64 fRangeRate~%float64 fRange~%float64 fAngle~%float64 fAmplitude~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IkaDetection)))
  "Returns full string definition for message of type 'IkaDetection"
  (cl:format cl:nil "# Meta information~%bool bStatus~%uint8 iValidLevel~%~%# Actually information~%float64 fRangeRate~%float64 fRange~%float64 fAngle~%float64 fAmplitude~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IkaDetection>))
  (cl:+ 0
     1
     1
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IkaDetection>))
  "Converts a ROS message object to a list"
  (cl:list 'IkaDetection
    (cl:cons ':bStatus (bStatus msg))
    (cl:cons ':iValidLevel (iValidLevel msg))
    (cl:cons ':fRangeRate (fRangeRate msg))
    (cl:cons ':fRange (fRange msg))
    (cl:cons ':fAngle (fAngle msg))
    (cl:cons ':fAmplitude (fAmplitude msg))
))
