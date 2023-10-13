; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_MAP_Lane.msg.html

(cl:defclass <v2x_MAP_Lane> (roslisp-msg-protocol:ros-message)
  ((laneId
    :reader laneId
    :initarg :laneId
    :type cl:fixnum
    :initform 0)
   (directionalUse
    :reader directionalUse
    :initarg :directionalUse
    :type cl:fixnum
    :initform 0)
   (laneType
    :reader laneType
    :initarg :laneType
    :type cl:fixnum
    :initform 0)
   (lane_coordinates
    :reader lane_coordinates
    :initarg :lane_coordinates
    :type (cl:vector geometry_msgs-msg:Point)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Point :initial-element (cl:make-instance 'geometry_msgs-msg:Point)))
   (connections
    :reader connections
    :initarg :connections
    :type (cl:vector definitions-msg:v2x_MAP_Connection)
   :initform (cl:make-array 0 :element-type 'definitions-msg:v2x_MAP_Connection :initial-element (cl:make-instance 'definitions-msg:v2x_MAP_Connection))))
)

(cl:defclass v2x_MAP_Lane (<v2x_MAP_Lane>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_MAP_Lane>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_MAP_Lane)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_MAP_Lane> is deprecated: use definitions-msg:v2x_MAP_Lane instead.")))

(cl:ensure-generic-function 'laneId-val :lambda-list '(m))
(cl:defmethod laneId-val ((m <v2x_MAP_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:laneId-val is deprecated.  Use definitions-msg:laneId instead.")
  (laneId m))

(cl:ensure-generic-function 'directionalUse-val :lambda-list '(m))
(cl:defmethod directionalUse-val ((m <v2x_MAP_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:directionalUse-val is deprecated.  Use definitions-msg:directionalUse instead.")
  (directionalUse m))

(cl:ensure-generic-function 'laneType-val :lambda-list '(m))
(cl:defmethod laneType-val ((m <v2x_MAP_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:laneType-val is deprecated.  Use definitions-msg:laneType instead.")
  (laneType m))

(cl:ensure-generic-function 'lane_coordinates-val :lambda-list '(m))
(cl:defmethod lane_coordinates-val ((m <v2x_MAP_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:lane_coordinates-val is deprecated.  Use definitions-msg:lane_coordinates instead.")
  (lane_coordinates m))

(cl:ensure-generic-function 'connections-val :lambda-list '(m))
(cl:defmethod connections-val ((m <v2x_MAP_Lane>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:connections-val is deprecated.  Use definitions-msg:connections instead.")
  (connections m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<v2x_MAP_Lane>)))
    "Constants for message type '<v2x_MAP_Lane>"
  '((:LANEDIRECTION_INGRESSPATH . 0)
    (:LANEDIRECTION_EGRESSPATH . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'v2x_MAP_Lane)))
    "Constants for message type 'v2x_MAP_Lane"
  '((:LANEDIRECTION_INGRESSPATH . 0)
    (:LANEDIRECTION_EGRESSPATH . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_MAP_Lane>) ostream)
  "Serializes a message object of type '<v2x_MAP_Lane>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'laneId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'directionalUse)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'laneType)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'lane_coordinates))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'lane_coordinates))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'connections))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'connections))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_MAP_Lane>) istream)
  "Deserializes a message object of type '<v2x_MAP_Lane>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'laneId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'directionalUse)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'laneType)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'lane_coordinates) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'lane_coordinates)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Point))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'connections) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'connections)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'definitions-msg:v2x_MAP_Connection))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_MAP_Lane>)))
  "Returns string type for a message object of type '<v2x_MAP_Lane>"
  "definitions/v2x_MAP_Lane")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_MAP_Lane)))
  "Returns string type for a message object of type 'v2x_MAP_Lane"
  "definitions/v2x_MAP_Lane")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_MAP_Lane>)))
  "Returns md5sum for a message object of type '<v2x_MAP_Lane>"
  "aa29c07980c0d0dce29dbad848847c6d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_MAP_Lane)))
  "Returns md5sum for a message object of type 'v2x_MAP_Lane"
  "aa29c07980c0d0dce29dbad848847c6d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_MAP_Lane>)))
  "Returns full string definition for message of type '<v2x_MAP_Lane>"
  (cl:format cl:nil "#enum directionalUse~%uint8 LaneDirection_ingressPath = 0~%uint8 LaneDirection_egressPath = 1~%###############################################################~%~%#general laneInformation ~%    uint8 laneId~%    uint8 directionalUse~%    uint8 laneType  # Values as defined in SAE J 2735, \"LaneTypeAttributes\"~%                    # 0: Vehicle, 2: Bike Lane~%~%#coordinates of lane as flat earth projection from refPoint~%    geometry_msgs/Point[] lane_coordinates~%~%#list of lane connections~%    v2x_MAP_Connection[] connections~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: definitions/v2x_MAP_Connection~%#Connection~%    #ConnectingLane~%    uint8 connectingLane_laneId~%    uint16 intersectionId #optional~%    bool signalGroupId_present~%    uint8 signalGroupId #optional~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_MAP_Lane)))
  "Returns full string definition for message of type 'v2x_MAP_Lane"
  (cl:format cl:nil "#enum directionalUse~%uint8 LaneDirection_ingressPath = 0~%uint8 LaneDirection_egressPath = 1~%###############################################################~%~%#general laneInformation ~%    uint8 laneId~%    uint8 directionalUse~%    uint8 laneType  # Values as defined in SAE J 2735, \"LaneTypeAttributes\"~%                    # 0: Vehicle, 2: Bike Lane~%~%#coordinates of lane as flat earth projection from refPoint~%    geometry_msgs/Point[] lane_coordinates~%~%#list of lane connections~%    v2x_MAP_Connection[] connections~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: definitions/v2x_MAP_Connection~%#Connection~%    #ConnectingLane~%    uint8 connectingLane_laneId~%    uint16 intersectionId #optional~%    bool signalGroupId_present~%    uint8 signalGroupId #optional~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_MAP_Lane>))
  (cl:+ 0
     1
     1
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'lane_coordinates) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'connections) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_MAP_Lane>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_MAP_Lane
    (cl:cons ':laneId (laneId msg))
    (cl:cons ':directionalUse (directionalUse msg))
    (cl:cons ':laneType (laneType msg))
    (cl:cons ':lane_coordinates (lane_coordinates msg))
    (cl:cons ':connections (connections msg))
))
