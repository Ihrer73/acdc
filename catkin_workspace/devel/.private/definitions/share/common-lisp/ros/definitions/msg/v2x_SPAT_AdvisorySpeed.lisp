; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_SPAT_AdvisorySpeed.msg.html

(cl:defclass <v2x_SPAT_AdvisorySpeed> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (speed
    :reader speed
    :initarg :speed
    :type cl:fixnum
    :initform 0)
   (speed_present
    :reader speed_present
    :initarg :speed_present
    :type cl:boolean
    :initform cl:nil)
   (confidence
    :reader confidence
    :initarg :confidence
    :type cl:fixnum
    :initform 0)
   (confidence_present
    :reader confidence_present
    :initarg :confidence_present
    :type cl:boolean
    :initform cl:nil)
   (distance
    :reader distance
    :initarg :distance
    :type cl:fixnum
    :initform 0)
   (distance_present
    :reader distance_present
    :initarg :distance_present
    :type cl:boolean
    :initform cl:nil)
   (classID
    :reader classID
    :initarg :classID
    :type cl:fixnum
    :initform 0)
   (classID_present
    :reader classID_present
    :initarg :classID_present
    :type cl:boolean
    :initform cl:nil)
   (regional_present
    :reader regional_present
    :initarg :regional_present
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass v2x_SPAT_AdvisorySpeed (<v2x_SPAT_AdvisorySpeed>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_SPAT_AdvisorySpeed>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_SPAT_AdvisorySpeed)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_SPAT_AdvisorySpeed> is deprecated: use definitions-msg:v2x_SPAT_AdvisorySpeed instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <v2x_SPAT_AdvisorySpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:type-val is deprecated.  Use definitions-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <v2x_SPAT_AdvisorySpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:speed-val is deprecated.  Use definitions-msg:speed instead.")
  (speed m))

(cl:ensure-generic-function 'speed_present-val :lambda-list '(m))
(cl:defmethod speed_present-val ((m <v2x_SPAT_AdvisorySpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:speed_present-val is deprecated.  Use definitions-msg:speed_present instead.")
  (speed_present m))

(cl:ensure-generic-function 'confidence-val :lambda-list '(m))
(cl:defmethod confidence-val ((m <v2x_SPAT_AdvisorySpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:confidence-val is deprecated.  Use definitions-msg:confidence instead.")
  (confidence m))

(cl:ensure-generic-function 'confidence_present-val :lambda-list '(m))
(cl:defmethod confidence_present-val ((m <v2x_SPAT_AdvisorySpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:confidence_present-val is deprecated.  Use definitions-msg:confidence_present instead.")
  (confidence_present m))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <v2x_SPAT_AdvisorySpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:distance-val is deprecated.  Use definitions-msg:distance instead.")
  (distance m))

(cl:ensure-generic-function 'distance_present-val :lambda-list '(m))
(cl:defmethod distance_present-val ((m <v2x_SPAT_AdvisorySpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:distance_present-val is deprecated.  Use definitions-msg:distance_present instead.")
  (distance_present m))

(cl:ensure-generic-function 'classID-val :lambda-list '(m))
(cl:defmethod classID-val ((m <v2x_SPAT_AdvisorySpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:classID-val is deprecated.  Use definitions-msg:classID instead.")
  (classID m))

(cl:ensure-generic-function 'classID_present-val :lambda-list '(m))
(cl:defmethod classID_present-val ((m <v2x_SPAT_AdvisorySpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:classID_present-val is deprecated.  Use definitions-msg:classID_present instead.")
  (classID_present m))

(cl:ensure-generic-function 'regional_present-val :lambda-list '(m))
(cl:defmethod regional_present-val ((m <v2x_SPAT_AdvisorySpeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:regional_present-val is deprecated.  Use definitions-msg:regional_present instead.")
  (regional_present m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_SPAT_AdvisorySpeed>) ostream)
  "Serializes a message object of type '<v2x_SPAT_AdvisorySpeed>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'speed_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'confidence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'confidence_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'distance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'distance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'distance_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'classID_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'regional_present) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_SPAT_AdvisorySpeed>) istream)
  "Deserializes a message object of type '<v2x_SPAT_AdvisorySpeed>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'speed)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'confidence)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'confidence_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'distance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'distance)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classID)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'classID_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'regional_present) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_SPAT_AdvisorySpeed>)))
  "Returns string type for a message object of type '<v2x_SPAT_AdvisorySpeed>"
  "definitions/v2x_SPAT_AdvisorySpeed")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_SPAT_AdvisorySpeed)))
  "Returns string type for a message object of type 'v2x_SPAT_AdvisorySpeed"
  "definitions/v2x_SPAT_AdvisorySpeed")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_SPAT_AdvisorySpeed>)))
  "Returns md5sum for a message object of type '<v2x_SPAT_AdvisorySpeed>"
  "d9b985f243f7d5dd34f7bc6cd3bc9c5a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_SPAT_AdvisorySpeed)))
  "Returns md5sum for a message object of type 'v2x_SPAT_AdvisorySpeed"
  "d9b985f243f7d5dd34f7bc6cd3bc9c5a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_SPAT_AdvisorySpeed>)))
  "Returns full string definition for message of type '<v2x_SPAT_AdvisorySpeed>"
  (cl:format cl:nil "uint8 type#enumerated~%uint16 speed~%bool speed_present~%uint8 confidence~%bool confidence_present~%uint16 distance~%bool distance_present~%uint8 classID~%bool classID_present~%#uint8 regional #unused~%bool regional_present ~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_SPAT_AdvisorySpeed)))
  "Returns full string definition for message of type 'v2x_SPAT_AdvisorySpeed"
  (cl:format cl:nil "uint8 type#enumerated~%uint16 speed~%bool speed_present~%uint8 confidence~%bool confidence_present~%uint16 distance~%bool distance_present~%uint8 classID~%bool classID_present~%#uint8 regional #unused~%bool regional_present ~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_SPAT_AdvisorySpeed>))
  (cl:+ 0
     1
     2
     1
     1
     1
     2
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_SPAT_AdvisorySpeed>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_SPAT_AdvisorySpeed
    (cl:cons ':type (type msg))
    (cl:cons ':speed (speed msg))
    (cl:cons ':speed_present (speed_present msg))
    (cl:cons ':confidence (confidence msg))
    (cl:cons ':confidence_present (confidence_present msg))
    (cl:cons ':distance (distance msg))
    (cl:cons ':distance_present (distance_present msg))
    (cl:cons ':classID (classID msg))
    (cl:cons ':classID_present (classID_present msg))
    (cl:cons ':regional_present (regional_present msg))
))
