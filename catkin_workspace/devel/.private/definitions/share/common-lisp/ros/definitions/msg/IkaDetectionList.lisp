; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude IkaDetectionList.msg.html

(cl:defclass <IkaDetectionList> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (IdSource
    :reader IdSource
    :initarg :IdSource
    :type cl:fixnum
    :initform 0)
   (IdInternal
    :reader IdInternal
    :initarg :IdInternal
    :type cl:fixnum
    :initform 0)
   (detections
    :reader detections
    :initarg :detections
    :type (cl:vector definitions-msg:IkaDetection)
   :initform (cl:make-array 0 :element-type 'definitions-msg:IkaDetection :initial-element (cl:make-instance 'definitions-msg:IkaDetection))))
)

(cl:defclass IkaDetectionList (<IkaDetectionList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IkaDetectionList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IkaDetectionList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<IkaDetectionList> is deprecated: use definitions-msg:IkaDetectionList instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <IkaDetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:header-val is deprecated.  Use definitions-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'IdSource-val :lambda-list '(m))
(cl:defmethod IdSource-val ((m <IkaDetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:IdSource-val is deprecated.  Use definitions-msg:IdSource instead.")
  (IdSource m))

(cl:ensure-generic-function 'IdInternal-val :lambda-list '(m))
(cl:defmethod IdInternal-val ((m <IkaDetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:IdInternal-val is deprecated.  Use definitions-msg:IdInternal instead.")
  (IdInternal m))

(cl:ensure-generic-function 'detections-val :lambda-list '(m))
(cl:defmethod detections-val ((m <IkaDetectionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:detections-val is deprecated.  Use definitions-msg:detections instead.")
  (detections m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IkaDetectionList>) ostream)
  "Serializes a message object of type '<IkaDetectionList>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'IdSource)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'IdInternal)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'detections))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'detections))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IkaDetectionList>) istream)
  "Deserializes a message object of type '<IkaDetectionList>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'IdSource)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'IdInternal)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'detections) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'detections)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'definitions-msg:IkaDetection))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IkaDetectionList>)))
  "Returns string type for a message object of type '<IkaDetectionList>"
  "definitions/IkaDetectionList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IkaDetectionList)))
  "Returns string type for a message object of type 'IkaDetectionList"
  "definitions/IkaDetectionList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IkaDetectionList>)))
  "Returns md5sum for a message object of type '<IkaDetectionList>"
  "495172ec47a1c7e796176cbcb37b135b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IkaDetectionList)))
  "Returns md5sum for a message object of type 'IkaDetectionList"
  "495172ec47a1c7e796176cbcb37b135b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IkaDetectionList>)))
  "Returns full string definition for message of type '<IkaDetectionList>"
  (cl:format cl:nil "std_msgs/Header header~%~%# List meta information~%uint8 IdSource  #see definitions/utility/sensor_definitions.h for enum of Sensors~%uint8 IdInternal~%~%# Actually detections~%IkaDetection[] detections~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: definitions/IkaDetection~%# Meta information~%bool bStatus~%uint8 iValidLevel~%~%# Actually information~%float64 fRangeRate~%float64 fRange~%float64 fAngle~%float64 fAmplitude~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IkaDetectionList)))
  "Returns full string definition for message of type 'IkaDetectionList"
  (cl:format cl:nil "std_msgs/Header header~%~%# List meta information~%uint8 IdSource  #see definitions/utility/sensor_definitions.h for enum of Sensors~%uint8 IdInternal~%~%# Actually detections~%IkaDetection[] detections~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: definitions/IkaDetection~%# Meta information~%bool bStatus~%uint8 iValidLevel~%~%# Actually information~%float64 fRangeRate~%float64 fRange~%float64 fAngle~%float64 fAmplitude~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IkaDetectionList>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'detections) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IkaDetectionList>))
  "Converts a ROS message object to a list"
  (cl:list 'IkaDetectionList
    (cl:cons ':header (header msg))
    (cl:cons ':IdSource (IdSource msg))
    (cl:cons ':IdInternal (IdInternal msg))
    (cl:cons ':detections (detections msg))
))
