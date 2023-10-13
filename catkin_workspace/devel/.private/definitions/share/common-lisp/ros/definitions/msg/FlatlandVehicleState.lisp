; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude FlatlandVehicleState.msg.html

(cl:defclass <FlatlandVehicleState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0)
   (acceleration
    :reader acceleration
    :initarg :acceleration
    :type cl:float
    :initform 0.0)
   (yaw_rate
    :reader yaw_rate
    :initarg :yaw_rate
    :type cl:float
    :initform 0.0)
   (steering_angle
    :reader steering_angle
    :initarg :steering_angle
    :type cl:float
    :initform 0.0))
)

(cl:defclass FlatlandVehicleState (<FlatlandVehicleState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FlatlandVehicleState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FlatlandVehicleState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<FlatlandVehicleState> is deprecated: use definitions-msg:FlatlandVehicleState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <FlatlandVehicleState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:header-val is deprecated.  Use definitions-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <FlatlandVehicleState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:velocity-val is deprecated.  Use definitions-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'acceleration-val :lambda-list '(m))
(cl:defmethod acceleration-val ((m <FlatlandVehicleState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:acceleration-val is deprecated.  Use definitions-msg:acceleration instead.")
  (acceleration m))

(cl:ensure-generic-function 'yaw_rate-val :lambda-list '(m))
(cl:defmethod yaw_rate-val ((m <FlatlandVehicleState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:yaw_rate-val is deprecated.  Use definitions-msg:yaw_rate instead.")
  (yaw_rate m))

(cl:ensure-generic-function 'steering_angle-val :lambda-list '(m))
(cl:defmethod steering_angle-val ((m <FlatlandVehicleState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:steering_angle-val is deprecated.  Use definitions-msg:steering_angle instead.")
  (steering_angle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FlatlandVehicleState>) ostream)
  "Serializes a message object of type '<FlatlandVehicleState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'acceleration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steering_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FlatlandVehicleState>) istream)
  "Deserializes a message object of type '<FlatlandVehicleState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'acceleration) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_angle) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FlatlandVehicleState>)))
  "Returns string type for a message object of type '<FlatlandVehicleState>"
  "definitions/FlatlandVehicleState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FlatlandVehicleState)))
  "Returns string type for a message object of type 'FlatlandVehicleState"
  "definitions/FlatlandVehicleState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FlatlandVehicleState>)))
  "Returns md5sum for a message object of type '<FlatlandVehicleState>"
  "04f370802b9205d70f005fd0c93bab98")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FlatlandVehicleState)))
  "Returns md5sum for a message object of type 'FlatlandVehicleState"
  "04f370802b9205d70f005fd0c93bab98")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FlatlandVehicleState>)))
  "Returns full string definition for message of type '<FlatlandVehicleState>"
  (cl:format cl:nil "std_msgs/Header header~%~%# Simulated vehicle state~%float32 velocity        # Current velocity of the vehicle~%float32 acceleration    # Target Acceleration of the vehicle~%float32 yaw_rate        # Current yaw rate of the vehicle~%float32 steering_angle  # Target steering angle of the vehicle~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FlatlandVehicleState)))
  "Returns full string definition for message of type 'FlatlandVehicleState"
  (cl:format cl:nil "std_msgs/Header header~%~%# Simulated vehicle state~%float32 velocity        # Current velocity of the vehicle~%float32 acceleration    # Target Acceleration of the vehicle~%float32 yaw_rate        # Current yaw rate of the vehicle~%float32 steering_angle  # Target steering angle of the vehicle~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FlatlandVehicleState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FlatlandVehicleState>))
  "Converts a ROS message object to a list"
  (cl:list 'FlatlandVehicleState
    (cl:cons ':header (header msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':acceleration (acceleration msg))
    (cl:cons ':yaw_rate (yaw_rate msg))
    (cl:cons ':steering_angle (steering_angle msg))
))
