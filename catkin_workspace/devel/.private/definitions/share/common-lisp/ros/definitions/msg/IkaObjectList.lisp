; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude IkaObjectList.msg.html

(cl:defclass <IkaObjectList> (roslisp-msg-protocol:ros-message)
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
   (objects
    :reader objects
    :initarg :objects
    :type (cl:vector definitions-msg:IkaObject)
   :initform (cl:make-array 0 :element-type 'definitions-msg:IkaObject :initial-element (cl:make-instance 'definitions-msg:IkaObject))))
)

(cl:defclass IkaObjectList (<IkaObjectList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IkaObjectList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IkaObjectList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<IkaObjectList> is deprecated: use definitions-msg:IkaObjectList instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <IkaObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:header-val is deprecated.  Use definitions-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'IdSource-val :lambda-list '(m))
(cl:defmethod IdSource-val ((m <IkaObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:IdSource-val is deprecated.  Use definitions-msg:IdSource instead.")
  (IdSource m))

(cl:ensure-generic-function 'objects-val :lambda-list '(m))
(cl:defmethod objects-val ((m <IkaObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:objects-val is deprecated.  Use definitions-msg:objects instead.")
  (objects m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IkaObjectList>) ostream)
  "Serializes a message object of type '<IkaObjectList>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'IdSource)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'objects))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'objects))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IkaObjectList>) istream)
  "Deserializes a message object of type '<IkaObjectList>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'IdSource)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'objects) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'objects)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'definitions-msg:IkaObject))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IkaObjectList>)))
  "Returns string type for a message object of type '<IkaObjectList>"
  "definitions/IkaObjectList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IkaObjectList)))
  "Returns string type for a message object of type 'IkaObjectList"
  "definitions/IkaObjectList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IkaObjectList>)))
  "Returns md5sum for a message object of type '<IkaObjectList>"
  "a997953d24fa0f3e837de98bfab1882a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IkaObjectList)))
  "Returns md5sum for a message object of type 'IkaObjectList"
  "a997953d24fa0f3e837de98bfab1882a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IkaObjectList>)))
  "Returns full string definition for message of type '<IkaObjectList>"
  (cl:format cl:nil "std_msgs/Header header~%~%# List meta information~%uint8 IdSource #see definitions/utility/object_definitions.h for enum of Sensors~%~%# Actually objects~%IkaObject[] objects~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: definitions/IkaObject~%std_msgs/Header header~%~%# Motion Model Attributes~%uint8 IdMotionModel				 # Motionmodel type 0=UNKNOWN; 1=CV; 2=CA; 3=CTRV; 4=CTRA~%float32[] fMean                  # Statevector, containing attributes depend on chosen motion model~%float32[] fCovariance            # Covariance-Matrix, containing attributes depend on chosen motion model~%~%# additional relative properties~%# reference is moving base_link instead of zero velocity base_link~%float32 fRelVelX~%float32 fRelVelY~%float32 fRelAccX~%float32 fRelAccY			~%~%# Reference Point~%uint8 RefLocation				# Sensor's object reference location~%float32 fRefX					# X-Position of the reference point~%float32 fRefY					# Y-Position of the reference point~%~%# Object Meta Data~%uint16 IdInternal               # Internal ID of the object inside the sensor.~%int16 IdLane                    # Id of the lane the car is driving on. usually not used.~%uint16 IdType                   # Type of the detected object.~%float32[] fClassProbability		# Vector of class-wise probabilities [0..1] sum of all entries is always 1~%float32 fExistenceProbability   # [0..1]~%~%# Measurement Meta Data~%uint16 IdExternal               # Source ID of the sensor.~%IkaSensorStamp[] measHist       # History of measurements of this object.~%time birthStamp                 # ROS time stamp of first occurrence of object~%bool bObjectValid               # true if object contains any relevant information. false for gaps in objects vector.~%bool bObjectNew                 # true if object got measured for the first time in the current time stamp.~%bool bObjectMeasured            # true if object is being measured by a sensor in the current time stamp.~%~%#for enum types see definitions/include/definitions/utility/object_definitions.h~%================================================================================~%MSG: definitions/IkaSensorStamp~%uint16 IdSensor                 # Source ID of the measuring sensor (see enums)~%uint16 IdObjectWithinSensor     # IdInternal of the measured object within the sensor's object list~%time measuredStamp              # ROS time stamp of when the sensor measured the object~%~%#for enum types see definitions/utility/object_definitions.h~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IkaObjectList)))
  "Returns full string definition for message of type 'IkaObjectList"
  (cl:format cl:nil "std_msgs/Header header~%~%# List meta information~%uint8 IdSource #see definitions/utility/object_definitions.h for enum of Sensors~%~%# Actually objects~%IkaObject[] objects~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: definitions/IkaObject~%std_msgs/Header header~%~%# Motion Model Attributes~%uint8 IdMotionModel				 # Motionmodel type 0=UNKNOWN; 1=CV; 2=CA; 3=CTRV; 4=CTRA~%float32[] fMean                  # Statevector, containing attributes depend on chosen motion model~%float32[] fCovariance            # Covariance-Matrix, containing attributes depend on chosen motion model~%~%# additional relative properties~%# reference is moving base_link instead of zero velocity base_link~%float32 fRelVelX~%float32 fRelVelY~%float32 fRelAccX~%float32 fRelAccY			~%~%# Reference Point~%uint8 RefLocation				# Sensor's object reference location~%float32 fRefX					# X-Position of the reference point~%float32 fRefY					# Y-Position of the reference point~%~%# Object Meta Data~%uint16 IdInternal               # Internal ID of the object inside the sensor.~%int16 IdLane                    # Id of the lane the car is driving on. usually not used.~%uint16 IdType                   # Type of the detected object.~%float32[] fClassProbability		# Vector of class-wise probabilities [0..1] sum of all entries is always 1~%float32 fExistenceProbability   # [0..1]~%~%# Measurement Meta Data~%uint16 IdExternal               # Source ID of the sensor.~%IkaSensorStamp[] measHist       # History of measurements of this object.~%time birthStamp                 # ROS time stamp of first occurrence of object~%bool bObjectValid               # true if object contains any relevant information. false for gaps in objects vector.~%bool bObjectNew                 # true if object got measured for the first time in the current time stamp.~%bool bObjectMeasured            # true if object is being measured by a sensor in the current time stamp.~%~%#for enum types see definitions/include/definitions/utility/object_definitions.h~%================================================================================~%MSG: definitions/IkaSensorStamp~%uint16 IdSensor                 # Source ID of the measuring sensor (see enums)~%uint16 IdObjectWithinSensor     # IdInternal of the measured object within the sensor's object list~%time measuredStamp              # ROS time stamp of when the sensor measured the object~%~%#for enum types see definitions/utility/object_definitions.h~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IkaObjectList>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'objects) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IkaObjectList>))
  "Converts a ROS message object to a list"
  (cl:list 'IkaObjectList
    (cl:cons ':header (header msg))
    (cl:cons ':IdSource (IdSource msg))
    (cl:cons ':objects (objects msg))
))
