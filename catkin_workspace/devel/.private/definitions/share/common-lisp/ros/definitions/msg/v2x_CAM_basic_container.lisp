; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_CAM_basic_container.msg.html

(cl:defclass <v2x_CAM_basic_container> (roslisp-msg-protocol:ros-message)
  ((stationType
    :reader stationType
    :initarg :stationType
    :type cl:fixnum
    :initform 0)
   (referencePosition_latitude
    :reader referencePosition_latitude
    :initarg :referencePosition_latitude
    :type cl:float
    :initform 0.0)
   (referencePosition_longitude
    :reader referencePosition_longitude
    :initarg :referencePosition_longitude
    :type cl:float
    :initform 0.0)
   (referencePosition_positionConfidenceEllipse_semiMajorConfidence
    :reader referencePosition_positionConfidenceEllipse_semiMajorConfidence
    :initarg :referencePosition_positionConfidenceEllipse_semiMajorConfidence
    :type cl:fixnum
    :initform 0)
   (referencePosition_positionConfidenceEllipse_semiMinorConfidence
    :reader referencePosition_positionConfidenceEllipse_semiMinorConfidence
    :initarg :referencePosition_positionConfidenceEllipse_semiMinorConfidence
    :type cl:fixnum
    :initform 0)
   (referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue
    :reader referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue
    :initarg :referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue
    :type cl:fixnum
    :initform 0)
   (referencePosition_altitude_altitudeValue
    :reader referencePosition_altitude_altitudeValue
    :initarg :referencePosition_altitude_altitudeValue
    :type cl:fixnum
    :initform 0)
   (referencePosition_altitude_altitudeConfidence
    :reader referencePosition_altitude_altitudeConfidence
    :initarg :referencePosition_altitude_altitudeConfidence
    :type cl:fixnum
    :initform 0))
)

(cl:defclass v2x_CAM_basic_container (<v2x_CAM_basic_container>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_CAM_basic_container>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_CAM_basic_container)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_CAM_basic_container> is deprecated: use definitions-msg:v2x_CAM_basic_container instead.")))

(cl:ensure-generic-function 'stationType-val :lambda-list '(m))
(cl:defmethod stationType-val ((m <v2x_CAM_basic_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:stationType-val is deprecated.  Use definitions-msg:stationType instead.")
  (stationType m))

(cl:ensure-generic-function 'referencePosition_latitude-val :lambda-list '(m))
(cl:defmethod referencePosition_latitude-val ((m <v2x_CAM_basic_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:referencePosition_latitude-val is deprecated.  Use definitions-msg:referencePosition_latitude instead.")
  (referencePosition_latitude m))

(cl:ensure-generic-function 'referencePosition_longitude-val :lambda-list '(m))
(cl:defmethod referencePosition_longitude-val ((m <v2x_CAM_basic_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:referencePosition_longitude-val is deprecated.  Use definitions-msg:referencePosition_longitude instead.")
  (referencePosition_longitude m))

(cl:ensure-generic-function 'referencePosition_positionConfidenceEllipse_semiMajorConfidence-val :lambda-list '(m))
(cl:defmethod referencePosition_positionConfidenceEllipse_semiMajorConfidence-val ((m <v2x_CAM_basic_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:referencePosition_positionConfidenceEllipse_semiMajorConfidence-val is deprecated.  Use definitions-msg:referencePosition_positionConfidenceEllipse_semiMajorConfidence instead.")
  (referencePosition_positionConfidenceEllipse_semiMajorConfidence m))

(cl:ensure-generic-function 'referencePosition_positionConfidenceEllipse_semiMinorConfidence-val :lambda-list '(m))
(cl:defmethod referencePosition_positionConfidenceEllipse_semiMinorConfidence-val ((m <v2x_CAM_basic_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:referencePosition_positionConfidenceEllipse_semiMinorConfidence-val is deprecated.  Use definitions-msg:referencePosition_positionConfidenceEllipse_semiMinorConfidence instead.")
  (referencePosition_positionConfidenceEllipse_semiMinorConfidence m))

(cl:ensure-generic-function 'referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue-val :lambda-list '(m))
(cl:defmethod referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue-val ((m <v2x_CAM_basic_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue-val is deprecated.  Use definitions-msg:referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue instead.")
  (referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue m))

(cl:ensure-generic-function 'referencePosition_altitude_altitudeValue-val :lambda-list '(m))
(cl:defmethod referencePosition_altitude_altitudeValue-val ((m <v2x_CAM_basic_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:referencePosition_altitude_altitudeValue-val is deprecated.  Use definitions-msg:referencePosition_altitude_altitudeValue instead.")
  (referencePosition_altitude_altitudeValue m))

(cl:ensure-generic-function 'referencePosition_altitude_altitudeConfidence-val :lambda-list '(m))
(cl:defmethod referencePosition_altitude_altitudeConfidence-val ((m <v2x_CAM_basic_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:referencePosition_altitude_altitudeConfidence-val is deprecated.  Use definitions-msg:referencePosition_altitude_altitudeConfidence instead.")
  (referencePosition_altitude_altitudeConfidence m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_CAM_basic_container>) ostream)
  "Serializes a message object of type '<v2x_CAM_basic_container>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stationType)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'referencePosition_latitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'referencePosition_longitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'referencePosition_positionConfidenceEllipse_semiMajorConfidence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'referencePosition_positionConfidenceEllipse_semiMajorConfidence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'referencePosition_positionConfidenceEllipse_semiMinorConfidence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'referencePosition_positionConfidenceEllipse_semiMinorConfidence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'referencePosition_altitude_altitudeValue)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'referencePosition_altitude_altitudeConfidence)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_CAM_basic_container>) istream)
  "Deserializes a message object of type '<v2x_CAM_basic_container>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stationType)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'referencePosition_latitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'referencePosition_longitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'referencePosition_positionConfidenceEllipse_semiMajorConfidence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'referencePosition_positionConfidenceEllipse_semiMajorConfidence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'referencePosition_positionConfidenceEllipse_semiMinorConfidence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'referencePosition_positionConfidenceEllipse_semiMinorConfidence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'referencePosition_altitude_altitudeValue) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'referencePosition_altitude_altitudeConfidence)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_CAM_basic_container>)))
  "Returns string type for a message object of type '<v2x_CAM_basic_container>"
  "definitions/v2x_CAM_basic_container")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_CAM_basic_container)))
  "Returns string type for a message object of type 'v2x_CAM_basic_container"
  "definitions/v2x_CAM_basic_container")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_CAM_basic_container>)))
  "Returns md5sum for a message object of type '<v2x_CAM_basic_container>"
  "b7e929886426dcc052caaa0eea30591f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_CAM_basic_container)))
  "Returns md5sum for a message object of type 'v2x_CAM_basic_container"
  "b7e929886426dcc052caaa0eea30591f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_CAM_basic_container>)))
  "Returns full string definition for message of type '<v2x_CAM_basic_container>"
  (cl:format cl:nil "# BasicContainer~%    uint8 stationType~%    # Reference Position~%        float64 referencePosition_latitude~%        float64 referencePosition_longitude~%        # PosConfidenceEllipse~%            uint16 referencePosition_positionConfidenceEllipse_semiMajorConfidence~%            uint16 referencePosition_positionConfidenceEllipse_semiMinorConfidence~%            uint16 referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue~%        # Altitude~%            int16 referencePosition_altitude_altitudeValue~%            uint8 referencePosition_altitude_altitudeConfidence~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_CAM_basic_container)))
  "Returns full string definition for message of type 'v2x_CAM_basic_container"
  (cl:format cl:nil "# BasicContainer~%    uint8 stationType~%    # Reference Position~%        float64 referencePosition_latitude~%        float64 referencePosition_longitude~%        # PosConfidenceEllipse~%            uint16 referencePosition_positionConfidenceEllipse_semiMajorConfidence~%            uint16 referencePosition_positionConfidenceEllipse_semiMinorConfidence~%            uint16 referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue~%        # Altitude~%            int16 referencePosition_altitude_altitudeValue~%            uint8 referencePosition_altitude_altitudeConfidence~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_CAM_basic_container>))
  (cl:+ 0
     1
     8
     8
     2
     2
     2
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_CAM_basic_container>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_CAM_basic_container
    (cl:cons ':stationType (stationType msg))
    (cl:cons ':referencePosition_latitude (referencePosition_latitude msg))
    (cl:cons ':referencePosition_longitude (referencePosition_longitude msg))
    (cl:cons ':referencePosition_positionConfidenceEllipse_semiMajorConfidence (referencePosition_positionConfidenceEllipse_semiMajorConfidence msg))
    (cl:cons ':referencePosition_positionConfidenceEllipse_semiMinorConfidence (referencePosition_positionConfidenceEllipse_semiMinorConfidence msg))
    (cl:cons ':referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue (referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue msg))
    (cl:cons ':referencePosition_altitude_altitudeValue (referencePosition_altitude_altitudeValue msg))
    (cl:cons ':referencePosition_altitude_altitudeConfidence (referencePosition_altitude_altitudeConfidence msg))
))
