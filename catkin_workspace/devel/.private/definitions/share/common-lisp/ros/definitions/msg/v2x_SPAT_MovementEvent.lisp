; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_SPAT_MovementEvent.msg.html

(cl:defclass <v2x_SPAT_MovementEvent> (roslisp-msg-protocol:ros-message)
  ((eventState
    :reader eventState
    :initarg :eventState
    :type cl:fixnum
    :initform 0)
   (timing_startTime
    :reader timing_startTime
    :initarg :timing_startTime
    :type cl:fixnum
    :initform 0)
   (timing_startTime_present
    :reader timing_startTime_present
    :initarg :timing_startTime_present
    :type cl:boolean
    :initform cl:nil)
   (timing_minEndTime
    :reader timing_minEndTime
    :initarg :timing_minEndTime
    :type cl:fixnum
    :initform 0)
   (timing_maxEndTime
    :reader timing_maxEndTime
    :initarg :timing_maxEndTime
    :type cl:fixnum
    :initform 0)
   (timing_maxEndTime_present
    :reader timing_maxEndTime_present
    :initarg :timing_maxEndTime_present
    :type cl:boolean
    :initform cl:nil)
   (timing_likelyTime
    :reader timing_likelyTime
    :initarg :timing_likelyTime
    :type cl:fixnum
    :initform 0)
   (timing_likelyTime_present
    :reader timing_likelyTime_present
    :initarg :timing_likelyTime_present
    :type cl:boolean
    :initform cl:nil)
   (timing_confidence
    :reader timing_confidence
    :initarg :timing_confidence
    :type cl:fixnum
    :initform 0)
   (timing_confidence_present
    :reader timing_confidence_present
    :initarg :timing_confidence_present
    :type cl:boolean
    :initform cl:nil)
   (timing_nextTime
    :reader timing_nextTime
    :initarg :timing_nextTime
    :type cl:fixnum
    :initform 0)
   (timing_nextTime_present
    :reader timing_nextTime_present
    :initarg :timing_nextTime_present
    :type cl:boolean
    :initform cl:nil)
   (timing_present
    :reader timing_present
    :initarg :timing_present
    :type cl:boolean
    :initform cl:nil)
   (speeds
    :reader speeds
    :initarg :speeds
    :type (cl:vector definitions-msg:v2x_SPAT_AdvisorySpeed)
   :initform (cl:make-array 0 :element-type 'definitions-msg:v2x_SPAT_AdvisorySpeed :initial-element (cl:make-instance 'definitions-msg:v2x_SPAT_AdvisorySpeed)))
   (speeds_present
    :reader speeds_present
    :initarg :speeds_present
    :type cl:boolean
    :initform cl:nil)
   (regional_present
    :reader regional_present
    :initarg :regional_present
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass v2x_SPAT_MovementEvent (<v2x_SPAT_MovementEvent>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_SPAT_MovementEvent>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_SPAT_MovementEvent)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_SPAT_MovementEvent> is deprecated: use definitions-msg:v2x_SPAT_MovementEvent instead.")))

(cl:ensure-generic-function 'eventState-val :lambda-list '(m))
(cl:defmethod eventState-val ((m <v2x_SPAT_MovementEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:eventState-val is deprecated.  Use definitions-msg:eventState instead.")
  (eventState m))

(cl:ensure-generic-function 'timing_startTime-val :lambda-list '(m))
(cl:defmethod timing_startTime-val ((m <v2x_SPAT_MovementEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:timing_startTime-val is deprecated.  Use definitions-msg:timing_startTime instead.")
  (timing_startTime m))

(cl:ensure-generic-function 'timing_startTime_present-val :lambda-list '(m))
(cl:defmethod timing_startTime_present-val ((m <v2x_SPAT_MovementEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:timing_startTime_present-val is deprecated.  Use definitions-msg:timing_startTime_present instead.")
  (timing_startTime_present m))

(cl:ensure-generic-function 'timing_minEndTime-val :lambda-list '(m))
(cl:defmethod timing_minEndTime-val ((m <v2x_SPAT_MovementEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:timing_minEndTime-val is deprecated.  Use definitions-msg:timing_minEndTime instead.")
  (timing_minEndTime m))

(cl:ensure-generic-function 'timing_maxEndTime-val :lambda-list '(m))
(cl:defmethod timing_maxEndTime-val ((m <v2x_SPAT_MovementEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:timing_maxEndTime-val is deprecated.  Use definitions-msg:timing_maxEndTime instead.")
  (timing_maxEndTime m))

(cl:ensure-generic-function 'timing_maxEndTime_present-val :lambda-list '(m))
(cl:defmethod timing_maxEndTime_present-val ((m <v2x_SPAT_MovementEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:timing_maxEndTime_present-val is deprecated.  Use definitions-msg:timing_maxEndTime_present instead.")
  (timing_maxEndTime_present m))

(cl:ensure-generic-function 'timing_likelyTime-val :lambda-list '(m))
(cl:defmethod timing_likelyTime-val ((m <v2x_SPAT_MovementEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:timing_likelyTime-val is deprecated.  Use definitions-msg:timing_likelyTime instead.")
  (timing_likelyTime m))

(cl:ensure-generic-function 'timing_likelyTime_present-val :lambda-list '(m))
(cl:defmethod timing_likelyTime_present-val ((m <v2x_SPAT_MovementEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:timing_likelyTime_present-val is deprecated.  Use definitions-msg:timing_likelyTime_present instead.")
  (timing_likelyTime_present m))

(cl:ensure-generic-function 'timing_confidence-val :lambda-list '(m))
(cl:defmethod timing_confidence-val ((m <v2x_SPAT_MovementEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:timing_confidence-val is deprecated.  Use definitions-msg:timing_confidence instead.")
  (timing_confidence m))

(cl:ensure-generic-function 'timing_confidence_present-val :lambda-list '(m))
(cl:defmethod timing_confidence_present-val ((m <v2x_SPAT_MovementEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:timing_confidence_present-val is deprecated.  Use definitions-msg:timing_confidence_present instead.")
  (timing_confidence_present m))

(cl:ensure-generic-function 'timing_nextTime-val :lambda-list '(m))
(cl:defmethod timing_nextTime-val ((m <v2x_SPAT_MovementEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:timing_nextTime-val is deprecated.  Use definitions-msg:timing_nextTime instead.")
  (timing_nextTime m))

(cl:ensure-generic-function 'timing_nextTime_present-val :lambda-list '(m))
(cl:defmethod timing_nextTime_present-val ((m <v2x_SPAT_MovementEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:timing_nextTime_present-val is deprecated.  Use definitions-msg:timing_nextTime_present instead.")
  (timing_nextTime_present m))

(cl:ensure-generic-function 'timing_present-val :lambda-list '(m))
(cl:defmethod timing_present-val ((m <v2x_SPAT_MovementEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:timing_present-val is deprecated.  Use definitions-msg:timing_present instead.")
  (timing_present m))

(cl:ensure-generic-function 'speeds-val :lambda-list '(m))
(cl:defmethod speeds-val ((m <v2x_SPAT_MovementEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:speeds-val is deprecated.  Use definitions-msg:speeds instead.")
  (speeds m))

(cl:ensure-generic-function 'speeds_present-val :lambda-list '(m))
(cl:defmethod speeds_present-val ((m <v2x_SPAT_MovementEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:speeds_present-val is deprecated.  Use definitions-msg:speeds_present instead.")
  (speeds_present m))

(cl:ensure-generic-function 'regional_present-val :lambda-list '(m))
(cl:defmethod regional_present-val ((m <v2x_SPAT_MovementEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:regional_present-val is deprecated.  Use definitions-msg:regional_present instead.")
  (regional_present m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_SPAT_MovementEvent>) ostream)
  "Serializes a message object of type '<v2x_SPAT_MovementEvent>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'eventState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timing_startTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timing_startTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'timing_startTime_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timing_minEndTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timing_minEndTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timing_maxEndTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timing_maxEndTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'timing_maxEndTime_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timing_likelyTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timing_likelyTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'timing_likelyTime_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timing_confidence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'timing_confidence_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timing_nextTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timing_nextTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'timing_nextTime_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'timing_present) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'speeds))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'speeds))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'speeds_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'regional_present) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_SPAT_MovementEvent>) istream)
  "Deserializes a message object of type '<v2x_SPAT_MovementEvent>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'eventState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timing_startTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timing_startTime)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timing_startTime_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timing_minEndTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timing_minEndTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timing_maxEndTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timing_maxEndTime)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timing_maxEndTime_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timing_likelyTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timing_likelyTime)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timing_likelyTime_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timing_confidence)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timing_confidence_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timing_nextTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timing_nextTime)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timing_nextTime_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'timing_present) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'speeds) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'speeds)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'definitions-msg:v2x_SPAT_AdvisorySpeed))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:setf (cl:slot-value msg 'speeds_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'regional_present) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_SPAT_MovementEvent>)))
  "Returns string type for a message object of type '<v2x_SPAT_MovementEvent>"
  "definitions/v2x_SPAT_MovementEvent")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_SPAT_MovementEvent)))
  "Returns string type for a message object of type 'v2x_SPAT_MovementEvent"
  "definitions/v2x_SPAT_MovementEvent")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_SPAT_MovementEvent>)))
  "Returns md5sum for a message object of type '<v2x_SPAT_MovementEvent>"
  "610b762ffa0933b41e08372a63dda623")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_SPAT_MovementEvent)))
  "Returns md5sum for a message object of type 'v2x_SPAT_MovementEvent"
  "610b762ffa0933b41e08372a63dda623")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_SPAT_MovementEvent>)))
  "Returns full string definition for message of type '<v2x_SPAT_MovementEvent>"
  (cl:format cl:nil "uint8 eventState#states~%#TimeChangeDetails timing OPTIONAL~%    uint16 timing_startTime~%    bool timing_startTime_present~%    uint16 timing_minEndTime~%    uint16 timing_maxEndTime~%    bool timing_maxEndTime_present~%    uint16 timing_likelyTime~%    bool timing_likelyTime_present~%    uint8 timing_confidence~%    bool timing_confidence_present~%    uint16 timing_nextTime~%    bool timing_nextTime_present~%bool timing_present~%v2x_SPAT_AdvisorySpeed[] speeds#enumerated~%bool speeds_present~%# regional unused~%bool regional_present~%~%~%~%~%~%~%~%~%~%~%================================================================================~%MSG: definitions/v2x_SPAT_AdvisorySpeed~%uint8 type#enumerated~%uint16 speed~%bool speed_present~%uint8 confidence~%bool confidence_present~%uint16 distance~%bool distance_present~%uint8 classID~%bool classID_present~%#uint8 regional #unused~%bool regional_present ~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_SPAT_MovementEvent)))
  "Returns full string definition for message of type 'v2x_SPAT_MovementEvent"
  (cl:format cl:nil "uint8 eventState#states~%#TimeChangeDetails timing OPTIONAL~%    uint16 timing_startTime~%    bool timing_startTime_present~%    uint16 timing_minEndTime~%    uint16 timing_maxEndTime~%    bool timing_maxEndTime_present~%    uint16 timing_likelyTime~%    bool timing_likelyTime_present~%    uint8 timing_confidence~%    bool timing_confidence_present~%    uint16 timing_nextTime~%    bool timing_nextTime_present~%bool timing_present~%v2x_SPAT_AdvisorySpeed[] speeds#enumerated~%bool speeds_present~%# regional unused~%bool regional_present~%~%~%~%~%~%~%~%~%~%~%================================================================================~%MSG: definitions/v2x_SPAT_AdvisorySpeed~%uint8 type#enumerated~%uint16 speed~%bool speed_present~%uint8 confidence~%bool confidence_present~%uint16 distance~%bool distance_present~%uint8 classID~%bool classID_present~%#uint8 regional #unused~%bool regional_present ~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_SPAT_MovementEvent>))
  (cl:+ 0
     1
     2
     1
     2
     2
     1
     2
     1
     1
     1
     2
     1
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'speeds) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_SPAT_MovementEvent>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_SPAT_MovementEvent
    (cl:cons ':eventState (eventState msg))
    (cl:cons ':timing_startTime (timing_startTime msg))
    (cl:cons ':timing_startTime_present (timing_startTime_present msg))
    (cl:cons ':timing_minEndTime (timing_minEndTime msg))
    (cl:cons ':timing_maxEndTime (timing_maxEndTime msg))
    (cl:cons ':timing_maxEndTime_present (timing_maxEndTime_present msg))
    (cl:cons ':timing_likelyTime (timing_likelyTime msg))
    (cl:cons ':timing_likelyTime_present (timing_likelyTime_present msg))
    (cl:cons ':timing_confidence (timing_confidence msg))
    (cl:cons ':timing_confidence_present (timing_confidence_present msg))
    (cl:cons ':timing_nextTime (timing_nextTime msg))
    (cl:cons ':timing_nextTime_present (timing_nextTime_present msg))
    (cl:cons ':timing_present (timing_present msg))
    (cl:cons ':speeds (speeds msg))
    (cl:cons ':speeds_present (speeds_present msg))
    (cl:cons ':regional_present (regional_present msg))
))
