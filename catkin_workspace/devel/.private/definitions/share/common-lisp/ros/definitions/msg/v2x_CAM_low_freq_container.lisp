; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_CAM_low_freq_container.msg.html

(cl:defclass <v2x_CAM_low_freq_container> (roslisp-msg-protocol:ros-message)
  ((containerType
    :reader containerType
    :initarg :containerType
    :type cl:fixnum
    :initform 0)
   (vehicleRole
    :reader vehicleRole
    :initarg :vehicleRole
    :type cl:fixnum
    :initform 0)
   (exteriorLights
    :reader exteriorLights
    :initarg :exteriorLights
    :type definitions-msg:ASN_bitstring
    :initform (cl:make-instance 'definitions-msg:ASN_bitstring))
   (pathHistory
    :reader pathHistory
    :initarg :pathHistory
    :type (cl:vector definitions-msg:v2x_CAM_pathPoint)
   :initform (cl:make-array 0 :element-type 'definitions-msg:v2x_CAM_pathPoint :initial-element (cl:make-instance 'definitions-msg:v2x_CAM_pathPoint))))
)

(cl:defclass v2x_CAM_low_freq_container (<v2x_CAM_low_freq_container>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_CAM_low_freq_container>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_CAM_low_freq_container)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_CAM_low_freq_container> is deprecated: use definitions-msg:v2x_CAM_low_freq_container instead.")))

(cl:ensure-generic-function 'containerType-val :lambda-list '(m))
(cl:defmethod containerType-val ((m <v2x_CAM_low_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:containerType-val is deprecated.  Use definitions-msg:containerType instead.")
  (containerType m))

(cl:ensure-generic-function 'vehicleRole-val :lambda-list '(m))
(cl:defmethod vehicleRole-val ((m <v2x_CAM_low_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:vehicleRole-val is deprecated.  Use definitions-msg:vehicleRole instead.")
  (vehicleRole m))

(cl:ensure-generic-function 'exteriorLights-val :lambda-list '(m))
(cl:defmethod exteriorLights-val ((m <v2x_CAM_low_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:exteriorLights-val is deprecated.  Use definitions-msg:exteriorLights instead.")
  (exteriorLights m))

(cl:ensure-generic-function 'pathHistory-val :lambda-list '(m))
(cl:defmethod pathHistory-val ((m <v2x_CAM_low_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:pathHistory-val is deprecated.  Use definitions-msg:pathHistory instead.")
  (pathHistory m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_CAM_low_freq_container>) ostream)
  "Serializes a message object of type '<v2x_CAM_low_freq_container>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'containerType)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vehicleRole)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'exteriorLights) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'pathHistory))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'pathHistory))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_CAM_low_freq_container>) istream)
  "Deserializes a message object of type '<v2x_CAM_low_freq_container>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'containerType)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vehicleRole)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'exteriorLights) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'pathHistory) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'pathHistory)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'definitions-msg:v2x_CAM_pathPoint))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_CAM_low_freq_container>)))
  "Returns string type for a message object of type '<v2x_CAM_low_freq_container>"
  "definitions/v2x_CAM_low_freq_container")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_CAM_low_freq_container)))
  "Returns string type for a message object of type 'v2x_CAM_low_freq_container"
  "definitions/v2x_CAM_low_freq_container")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_CAM_low_freq_container>)))
  "Returns md5sum for a message object of type '<v2x_CAM_low_freq_container>"
  "9343625224ba2ce234dfe0f790d1a19c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_CAM_low_freq_container)))
  "Returns md5sum for a message object of type 'v2x_CAM_low_freq_container"
  "9343625224ba2ce234dfe0f790d1a19c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_CAM_low_freq_container>)))
  "Returns full string definition for message of type '<v2x_CAM_low_freq_container>"
  (cl:format cl:nil "# LowFrequencyContainer (OPTIONAL)~%    #BasicVehicleContainerLowFrequency~%    uint8 containerType # 0 = Absent, 1 = BasicVehicleContainerLowFrequency~%        uint8 vehicleRole~%        ASN_bitstring exteriorLights~%        v2x_CAM_pathPoint[] pathHistory~%================================================================================~%MSG: definitions/ASN_bitstring~%uint8[] buf~%uint8 bits_unused~%~%================================================================================~%MSG: definitions/v2x_CAM_pathPoint~%int32 deltaLatitude~%int32 deltaLongitude~%int16 deltaAltitude~%bool pathDeltaTimePresent~%uint16 pathDeltaTime~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_CAM_low_freq_container)))
  "Returns full string definition for message of type 'v2x_CAM_low_freq_container"
  (cl:format cl:nil "# LowFrequencyContainer (OPTIONAL)~%    #BasicVehicleContainerLowFrequency~%    uint8 containerType # 0 = Absent, 1 = BasicVehicleContainerLowFrequency~%        uint8 vehicleRole~%        ASN_bitstring exteriorLights~%        v2x_CAM_pathPoint[] pathHistory~%================================================================================~%MSG: definitions/ASN_bitstring~%uint8[] buf~%uint8 bits_unused~%~%================================================================================~%MSG: definitions/v2x_CAM_pathPoint~%int32 deltaLatitude~%int32 deltaLongitude~%int16 deltaAltitude~%bool pathDeltaTimePresent~%uint16 pathDeltaTime~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_CAM_low_freq_container>))
  (cl:+ 0
     1
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'exteriorLights))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'pathHistory) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_CAM_low_freq_container>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_CAM_low_freq_container
    (cl:cons ':containerType (containerType msg))
    (cl:cons ':vehicleRole (vehicleRole msg))
    (cl:cons ':exteriorLights (exteriorLights msg))
    (cl:cons ':pathHistory (pathHistory msg))
))
