; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude IkaEgoMotion.msg.html

(cl:defclass <IkaEgoMotion> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (fSteeringAngle
    :reader fSteeringAngle
    :initarg :fSteeringAngle
    :type cl:float
    :initform 0.0)
   (fSteeringAngleRate
    :reader fSteeringAngleRate
    :initarg :fSteeringAngleRate
    :type cl:float
    :initform 0.0)
   (fVelocity
    :reader fVelocity
    :initarg :fVelocity
    :type cl:float
    :initform 0.0)
   (fVelocityFR
    :reader fVelocityFR
    :initarg :fVelocityFR
    :type cl:float
    :initform 0.0)
   (fVelocityFL
    :reader fVelocityFL
    :initarg :fVelocityFL
    :type cl:float
    :initform 0.0)
   (fVelocityRR
    :reader fVelocityRR
    :initarg :fVelocityRR
    :type cl:float
    :initform 0.0)
   (fVelocityRL
    :reader fVelocityRL
    :initarg :fVelocityRL
    :type cl:float
    :initform 0.0)
   (fAccelerationLateral
    :reader fAccelerationLateral
    :initarg :fAccelerationLateral
    :type cl:float
    :initform 0.0)
   (fAccelerationLongitudinal
    :reader fAccelerationLongitudinal
    :initarg :fAccelerationLongitudinal
    :type cl:float
    :initform 0.0)
   (fYawRate
    :reader fYawRate
    :initarg :fYawRate
    :type cl:float
    :initform 0.0)
   (fPitch
    :reader fPitch
    :initarg :fPitch
    :type cl:float
    :initform 0.0)
   (fTrackCurvature
    :reader fTrackCurvature
    :initarg :fTrackCurvature
    :type cl:float
    :initform 0.0)
   (nMovingDir
    :reader nMovingDir
    :initarg :nMovingDir
    :type cl:float
    :initform 0.0)
   (bStandStill
    :reader bStandStill
    :initarg :bStandStill
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass IkaEgoMotion (<IkaEgoMotion>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IkaEgoMotion>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IkaEgoMotion)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<IkaEgoMotion> is deprecated: use definitions-msg:IkaEgoMotion instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <IkaEgoMotion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:header-val is deprecated.  Use definitions-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'fSteeringAngle-val :lambda-list '(m))
(cl:defmethod fSteeringAngle-val ((m <IkaEgoMotion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fSteeringAngle-val is deprecated.  Use definitions-msg:fSteeringAngle instead.")
  (fSteeringAngle m))

(cl:ensure-generic-function 'fSteeringAngleRate-val :lambda-list '(m))
(cl:defmethod fSteeringAngleRate-val ((m <IkaEgoMotion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fSteeringAngleRate-val is deprecated.  Use definitions-msg:fSteeringAngleRate instead.")
  (fSteeringAngleRate m))

(cl:ensure-generic-function 'fVelocity-val :lambda-list '(m))
(cl:defmethod fVelocity-val ((m <IkaEgoMotion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fVelocity-val is deprecated.  Use definitions-msg:fVelocity instead.")
  (fVelocity m))

(cl:ensure-generic-function 'fVelocityFR-val :lambda-list '(m))
(cl:defmethod fVelocityFR-val ((m <IkaEgoMotion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fVelocityFR-val is deprecated.  Use definitions-msg:fVelocityFR instead.")
  (fVelocityFR m))

(cl:ensure-generic-function 'fVelocityFL-val :lambda-list '(m))
(cl:defmethod fVelocityFL-val ((m <IkaEgoMotion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fVelocityFL-val is deprecated.  Use definitions-msg:fVelocityFL instead.")
  (fVelocityFL m))

(cl:ensure-generic-function 'fVelocityRR-val :lambda-list '(m))
(cl:defmethod fVelocityRR-val ((m <IkaEgoMotion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fVelocityRR-val is deprecated.  Use definitions-msg:fVelocityRR instead.")
  (fVelocityRR m))

(cl:ensure-generic-function 'fVelocityRL-val :lambda-list '(m))
(cl:defmethod fVelocityRL-val ((m <IkaEgoMotion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fVelocityRL-val is deprecated.  Use definitions-msg:fVelocityRL instead.")
  (fVelocityRL m))

(cl:ensure-generic-function 'fAccelerationLateral-val :lambda-list '(m))
(cl:defmethod fAccelerationLateral-val ((m <IkaEgoMotion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fAccelerationLateral-val is deprecated.  Use definitions-msg:fAccelerationLateral instead.")
  (fAccelerationLateral m))

(cl:ensure-generic-function 'fAccelerationLongitudinal-val :lambda-list '(m))
(cl:defmethod fAccelerationLongitudinal-val ((m <IkaEgoMotion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fAccelerationLongitudinal-val is deprecated.  Use definitions-msg:fAccelerationLongitudinal instead.")
  (fAccelerationLongitudinal m))

(cl:ensure-generic-function 'fYawRate-val :lambda-list '(m))
(cl:defmethod fYawRate-val ((m <IkaEgoMotion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fYawRate-val is deprecated.  Use definitions-msg:fYawRate instead.")
  (fYawRate m))

(cl:ensure-generic-function 'fPitch-val :lambda-list '(m))
(cl:defmethod fPitch-val ((m <IkaEgoMotion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fPitch-val is deprecated.  Use definitions-msg:fPitch instead.")
  (fPitch m))

(cl:ensure-generic-function 'fTrackCurvature-val :lambda-list '(m))
(cl:defmethod fTrackCurvature-val ((m <IkaEgoMotion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fTrackCurvature-val is deprecated.  Use definitions-msg:fTrackCurvature instead.")
  (fTrackCurvature m))

(cl:ensure-generic-function 'nMovingDir-val :lambda-list '(m))
(cl:defmethod nMovingDir-val ((m <IkaEgoMotion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:nMovingDir-val is deprecated.  Use definitions-msg:nMovingDir instead.")
  (nMovingDir m))

(cl:ensure-generic-function 'bStandStill-val :lambda-list '(m))
(cl:defmethod bStandStill-val ((m <IkaEgoMotion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:bStandStill-val is deprecated.  Use definitions-msg:bStandStill instead.")
  (bStandStill m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IkaEgoMotion>) ostream)
  "Serializes a message object of type '<IkaEgoMotion>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fSteeringAngle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fSteeringAngleRate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fVelocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fVelocityFR))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fVelocityFL))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fVelocityRR))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fVelocityRL))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fAccelerationLateral))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fAccelerationLongitudinal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fYawRate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fPitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fTrackCurvature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'nMovingDir))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bStandStill) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IkaEgoMotion>) istream)
  "Deserializes a message object of type '<IkaEgoMotion>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fSteeringAngle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fSteeringAngleRate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fVelocity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fVelocityFR) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fVelocityFL) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fVelocityRR) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fVelocityRL) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fAccelerationLateral) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fAccelerationLongitudinal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fYawRate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fPitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fTrackCurvature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'nMovingDir) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'bStandStill) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IkaEgoMotion>)))
  "Returns string type for a message object of type '<IkaEgoMotion>"
  "definitions/IkaEgoMotion")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IkaEgoMotion)))
  "Returns string type for a message object of type 'IkaEgoMotion"
  "definitions/IkaEgoMotion")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IkaEgoMotion>)))
  "Returns md5sum for a message object of type '<IkaEgoMotion>"
  "e0618c9f9aa211f416eed80f5aa9a953")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IkaEgoMotion)))
  "Returns md5sum for a message object of type 'IkaEgoMotion"
  "e0618c9f9aa211f416eed80f5aa9a953")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IkaEgoMotion>)))
  "Returns full string definition for message of type '<IkaEgoMotion>"
  (cl:format cl:nil "std_msgs/Header header~%~%#Vehicle motion variables~%float32 fSteeringAngle                #[rad] Single-Track_Steering-Angle         ~%float32 fSteeringAngleRate            ##[deg/s]                                   ~%float32 fVelocity                     #[m/s] Velocity mean, signed               ~%float32 fVelocityFR                   #[m/s] Velocity FR, signed                 ~%float32 fVelocityFL                   #[m/s] Velocity FL, signed                 ~%float32 fVelocityRR                   #[m/s] Velocity RR, signed                 ~%float32 fVelocityRL                   #[m/s] Velocity RL, signed                 ~%float32 fAccelerationLateral          #[m/s^2]                                    ~%float32 fAccelerationLongitudinal     #[m/s^2]                                    ~%float32 fYawRate                      #[rad/s]                                   ~%float32 fPitch                        #[%]                                      ~%float32 fTrackCurvature               #[1/m]                                     ~%float32 nMovingDir                    #0: Standing, 1: Forward, -1 Backward~%bool bStandStill~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IkaEgoMotion)))
  "Returns full string definition for message of type 'IkaEgoMotion"
  (cl:format cl:nil "std_msgs/Header header~%~%#Vehicle motion variables~%float32 fSteeringAngle                #[rad] Single-Track_Steering-Angle         ~%float32 fSteeringAngleRate            ##[deg/s]                                   ~%float32 fVelocity                     #[m/s] Velocity mean, signed               ~%float32 fVelocityFR                   #[m/s] Velocity FR, signed                 ~%float32 fVelocityFL                   #[m/s] Velocity FL, signed                 ~%float32 fVelocityRR                   #[m/s] Velocity RR, signed                 ~%float32 fVelocityRL                   #[m/s] Velocity RL, signed                 ~%float32 fAccelerationLateral          #[m/s^2]                                    ~%float32 fAccelerationLongitudinal     #[m/s^2]                                    ~%float32 fYawRate                      #[rad/s]                                   ~%float32 fPitch                        #[%]                                      ~%float32 fTrackCurvature               #[1/m]                                     ~%float32 nMovingDir                    #0: Standing, 1: Forward, -1 Backward~%bool bStandStill~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IkaEgoMotion>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IkaEgoMotion>))
  "Converts a ROS message object to a list"
  (cl:list 'IkaEgoMotion
    (cl:cons ':header (header msg))
    (cl:cons ':fSteeringAngle (fSteeringAngle msg))
    (cl:cons ':fSteeringAngleRate (fSteeringAngleRate msg))
    (cl:cons ':fVelocity (fVelocity msg))
    (cl:cons ':fVelocityFR (fVelocityFR msg))
    (cl:cons ':fVelocityFL (fVelocityFL msg))
    (cl:cons ':fVelocityRR (fVelocityRR msg))
    (cl:cons ':fVelocityRL (fVelocityRL msg))
    (cl:cons ':fAccelerationLateral (fAccelerationLateral msg))
    (cl:cons ':fAccelerationLongitudinal (fAccelerationLongitudinal msg))
    (cl:cons ':fYawRate (fYawRate msg))
    (cl:cons ':fPitch (fPitch msg))
    (cl:cons ':fTrackCurvature (fTrackCurvature msg))
    (cl:cons ':nMovingDir (nMovingDir msg))
    (cl:cons ':bStandStill (bStandStill msg))
))
