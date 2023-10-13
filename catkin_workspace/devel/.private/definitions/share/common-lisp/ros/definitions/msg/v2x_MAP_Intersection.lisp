; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_MAP_Intersection.msg.html

(cl:defclass <v2x_MAP_Intersection> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (refPoint_x
    :reader refPoint_x
    :initarg :refPoint_x
    :type cl:float
    :initform 0.0)
   (refPoint_y
    :reader refPoint_y
    :initarg :refPoint_y
    :type cl:float
    :initform 0.0)
   (refPoint_z
    :reader refPoint_z
    :initarg :refPoint_z
    :type cl:float
    :initform 0.0)
   (maxPointX
    :reader maxPointX
    :initarg :maxPointX
    :type cl:float
    :initform 0.0)
   (maxPointY
    :reader maxPointY
    :initarg :maxPointY
    :type cl:float
    :initform 0.0)
   (minPointX
    :reader minPointX
    :initarg :minPointX
    :type cl:float
    :initform 0.0)
   (minPointY
    :reader minPointY
    :initarg :minPointY
    :type cl:float
    :initform 0.0)
   (adjacent_lanes
    :reader adjacent_lanes
    :initarg :adjacent_lanes
    :type (cl:vector definitions-msg:v2x_MAP_Lane)
   :initform (cl:make-array 0 :element-type 'definitions-msg:v2x_MAP_Lane :initial-element (cl:make-instance 'definitions-msg:v2x_MAP_Lane))))
)

(cl:defclass v2x_MAP_Intersection (<v2x_MAP_Intersection>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_MAP_Intersection>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_MAP_Intersection)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_MAP_Intersection> is deprecated: use definitions-msg:v2x_MAP_Intersection instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <v2x_MAP_Intersection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:header-val is deprecated.  Use definitions-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <v2x_MAP_Intersection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:id-val is deprecated.  Use definitions-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'refPoint_x-val :lambda-list '(m))
(cl:defmethod refPoint_x-val ((m <v2x_MAP_Intersection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:refPoint_x-val is deprecated.  Use definitions-msg:refPoint_x instead.")
  (refPoint_x m))

(cl:ensure-generic-function 'refPoint_y-val :lambda-list '(m))
(cl:defmethod refPoint_y-val ((m <v2x_MAP_Intersection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:refPoint_y-val is deprecated.  Use definitions-msg:refPoint_y instead.")
  (refPoint_y m))

(cl:ensure-generic-function 'refPoint_z-val :lambda-list '(m))
(cl:defmethod refPoint_z-val ((m <v2x_MAP_Intersection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:refPoint_z-val is deprecated.  Use definitions-msg:refPoint_z instead.")
  (refPoint_z m))

(cl:ensure-generic-function 'maxPointX-val :lambda-list '(m))
(cl:defmethod maxPointX-val ((m <v2x_MAP_Intersection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:maxPointX-val is deprecated.  Use definitions-msg:maxPointX instead.")
  (maxPointX m))

(cl:ensure-generic-function 'maxPointY-val :lambda-list '(m))
(cl:defmethod maxPointY-val ((m <v2x_MAP_Intersection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:maxPointY-val is deprecated.  Use definitions-msg:maxPointY instead.")
  (maxPointY m))

(cl:ensure-generic-function 'minPointX-val :lambda-list '(m))
(cl:defmethod minPointX-val ((m <v2x_MAP_Intersection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:minPointX-val is deprecated.  Use definitions-msg:minPointX instead.")
  (minPointX m))

(cl:ensure-generic-function 'minPointY-val :lambda-list '(m))
(cl:defmethod minPointY-val ((m <v2x_MAP_Intersection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:minPointY-val is deprecated.  Use definitions-msg:minPointY instead.")
  (minPointY m))

(cl:ensure-generic-function 'adjacent_lanes-val :lambda-list '(m))
(cl:defmethod adjacent_lanes-val ((m <v2x_MAP_Intersection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:adjacent_lanes-val is deprecated.  Use definitions-msg:adjacent_lanes instead.")
  (adjacent_lanes m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_MAP_Intersection>) ostream)
  "Serializes a message object of type '<v2x_MAP_Intersection>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'refPoint_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'refPoint_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'refPoint_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'maxPointX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'maxPointY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'minPointX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'minPointY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'adjacent_lanes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'adjacent_lanes))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_MAP_Intersection>) istream)
  "Deserializes a message object of type '<v2x_MAP_Intersection>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'refPoint_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'refPoint_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'refPoint_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxPointX) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxPointY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'minPointX) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'minPointY) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'adjacent_lanes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'adjacent_lanes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'definitions-msg:v2x_MAP_Lane))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_MAP_Intersection>)))
  "Returns string type for a message object of type '<v2x_MAP_Intersection>"
  "definitions/v2x_MAP_Intersection")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_MAP_Intersection)))
  "Returns string type for a message object of type 'v2x_MAP_Intersection"
  "definitions/v2x_MAP_Intersection")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_MAP_Intersection>)))
  "Returns md5sum for a message object of type '<v2x_MAP_Intersection>"
  "db4117367e9fe43d11d41d81e64e15ca")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_MAP_Intersection)))
  "Returns md5sum for a message object of type 'v2x_MAP_Intersection"
  "db4117367e9fe43d11d41d81e64e15ca")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_MAP_Intersection>)))
  "Returns full string definition for message of type '<v2x_MAP_Intersection>"
  (cl:format cl:nil "#header~%Header header~%~%# intersectionReferenceId~%int32 id~%~%# refPoint of Intersection in local coordinate system generated by ll2 projector~%float32 refPoint_x~%float32 refPoint_y~%float32 refPoint_z~%~%# area that is covered by lanes (relevant for extracting submap from ll2 map)~%float32 maxPointX~%float32 maxPointY~%float32 minPointX~%float32 minPointY~%~%~%#Information of the different adjacent lanes~%v2x_MAP_Lane[] adjacent_lanes~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: definitions/v2x_MAP_Lane~%#enum directionalUse~%uint8 LaneDirection_ingressPath = 0~%uint8 LaneDirection_egressPath = 1~%###############################################################~%~%#general laneInformation ~%    uint8 laneId~%    uint8 directionalUse~%    uint8 laneType  # Values as defined in SAE J 2735, \"LaneTypeAttributes\"~%                    # 0: Vehicle, 2: Bike Lane~%~%#coordinates of lane as flat earth projection from refPoint~%    geometry_msgs/Point[] lane_coordinates~%~%#list of lane connections~%    v2x_MAP_Connection[] connections~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: definitions/v2x_MAP_Connection~%#Connection~%    #ConnectingLane~%    uint8 connectingLane_laneId~%    uint16 intersectionId #optional~%    bool signalGroupId_present~%    uint8 signalGroupId #optional~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_MAP_Intersection)))
  "Returns full string definition for message of type 'v2x_MAP_Intersection"
  (cl:format cl:nil "#header~%Header header~%~%# intersectionReferenceId~%int32 id~%~%# refPoint of Intersection in local coordinate system generated by ll2 projector~%float32 refPoint_x~%float32 refPoint_y~%float32 refPoint_z~%~%# area that is covered by lanes (relevant for extracting submap from ll2 map)~%float32 maxPointX~%float32 maxPointY~%float32 minPointX~%float32 minPointY~%~%~%#Information of the different adjacent lanes~%v2x_MAP_Lane[] adjacent_lanes~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: definitions/v2x_MAP_Lane~%#enum directionalUse~%uint8 LaneDirection_ingressPath = 0~%uint8 LaneDirection_egressPath = 1~%###############################################################~%~%#general laneInformation ~%    uint8 laneId~%    uint8 directionalUse~%    uint8 laneType  # Values as defined in SAE J 2735, \"LaneTypeAttributes\"~%                    # 0: Vehicle, 2: Bike Lane~%~%#coordinates of lane as flat earth projection from refPoint~%    geometry_msgs/Point[] lane_coordinates~%~%#list of lane connections~%    v2x_MAP_Connection[] connections~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: definitions/v2x_MAP_Connection~%#Connection~%    #ConnectingLane~%    uint8 connectingLane_laneId~%    uint16 intersectionId #optional~%    bool signalGroupId_present~%    uint8 signalGroupId #optional~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_MAP_Intersection>))
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
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'adjacent_lanes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_MAP_Intersection>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_MAP_Intersection
    (cl:cons ':header (header msg))
    (cl:cons ':id (id msg))
    (cl:cons ':refPoint_x (refPoint_x msg))
    (cl:cons ':refPoint_y (refPoint_y msg))
    (cl:cons ':refPoint_z (refPoint_z msg))
    (cl:cons ':maxPointX (maxPointX msg))
    (cl:cons ':maxPointY (maxPointY msg))
    (cl:cons ':minPointX (minPointX msg))
    (cl:cons ':minPointY (minPointY msg))
    (cl:cons ':adjacent_lanes (adjacent_lanes msg))
))
