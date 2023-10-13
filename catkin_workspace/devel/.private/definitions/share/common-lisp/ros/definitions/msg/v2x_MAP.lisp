; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_MAP.msg.html

(cl:defclass <v2x_MAP> (roslisp-msg-protocol:ros-message)
  ((intersections
    :reader intersections
    :initarg :intersections
    :type (cl:vector definitions-msg:v2x_MAP_Intersection)
   :initform (cl:make-array 0 :element-type 'definitions-msg:v2x_MAP_Intersection :initial-element (cl:make-instance 'definitions-msg:v2x_MAP_Intersection)))
   (layerIDs
    :reader layerIDs
    :initarg :layerIDs
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass v2x_MAP (<v2x_MAP>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_MAP>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_MAP)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_MAP> is deprecated: use definitions-msg:v2x_MAP instead.")))

(cl:ensure-generic-function 'intersections-val :lambda-list '(m))
(cl:defmethod intersections-val ((m <v2x_MAP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:intersections-val is deprecated.  Use definitions-msg:intersections instead.")
  (intersections m))

(cl:ensure-generic-function 'layerIDs-val :lambda-list '(m))
(cl:defmethod layerIDs-val ((m <v2x_MAP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:layerIDs-val is deprecated.  Use definitions-msg:layerIDs instead.")
  (layerIDs m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_MAP>) ostream)
  "Serializes a message object of type '<v2x_MAP>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'intersections))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'intersections))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'layerIDs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'layerIDs))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_MAP>) istream)
  "Deserializes a message object of type '<v2x_MAP>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'intersections) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'intersections)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'definitions-msg:v2x_MAP_Intersection))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'layerIDs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'layerIDs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_MAP>)))
  "Returns string type for a message object of type '<v2x_MAP>"
  "definitions/v2x_MAP")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_MAP)))
  "Returns string type for a message object of type 'v2x_MAP"
  "definitions/v2x_MAP")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_MAP>)))
  "Returns md5sum for a message object of type '<v2x_MAP>"
  "2d4ab11f239542c98de4ee314e01377a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_MAP)))
  "Returns md5sum for a message object of type 'v2x_MAP"
  "2d4ab11f239542c98de4ee314e01377a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_MAP>)))
  "Returns full string definition for message of type '<v2x_MAP>"
  (cl:format cl:nil "#Conversion of MAP intersections with adjacent lanes to lanelet map format ~%v2x_MAP_Intersection[] intersections~%int32[] layerIDs~%================================================================================~%MSG: definitions/v2x_MAP_Intersection~%#header~%Header header~%~%# intersectionReferenceId~%int32 id~%~%# refPoint of Intersection in local coordinate system generated by ll2 projector~%float32 refPoint_x~%float32 refPoint_y~%float32 refPoint_z~%~%# area that is covered by lanes (relevant for extracting submap from ll2 map)~%float32 maxPointX~%float32 maxPointY~%float32 minPointX~%float32 minPointY~%~%~%#Information of the different adjacent lanes~%v2x_MAP_Lane[] adjacent_lanes~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: definitions/v2x_MAP_Lane~%#enum directionalUse~%uint8 LaneDirection_ingressPath = 0~%uint8 LaneDirection_egressPath = 1~%###############################################################~%~%#general laneInformation ~%    uint8 laneId~%    uint8 directionalUse~%    uint8 laneType  # Values as defined in SAE J 2735, \"LaneTypeAttributes\"~%                    # 0: Vehicle, 2: Bike Lane~%~%#coordinates of lane as flat earth projection from refPoint~%    geometry_msgs/Point[] lane_coordinates~%~%#list of lane connections~%    v2x_MAP_Connection[] connections~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: definitions/v2x_MAP_Connection~%#Connection~%    #ConnectingLane~%    uint8 connectingLane_laneId~%    uint16 intersectionId #optional~%    bool signalGroupId_present~%    uint8 signalGroupId #optional~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_MAP)))
  "Returns full string definition for message of type 'v2x_MAP"
  (cl:format cl:nil "#Conversion of MAP intersections with adjacent lanes to lanelet map format ~%v2x_MAP_Intersection[] intersections~%int32[] layerIDs~%================================================================================~%MSG: definitions/v2x_MAP_Intersection~%#header~%Header header~%~%# intersectionReferenceId~%int32 id~%~%# refPoint of Intersection in local coordinate system generated by ll2 projector~%float32 refPoint_x~%float32 refPoint_y~%float32 refPoint_z~%~%# area that is covered by lanes (relevant for extracting submap from ll2 map)~%float32 maxPointX~%float32 maxPointY~%float32 minPointX~%float32 minPointY~%~%~%#Information of the different adjacent lanes~%v2x_MAP_Lane[] adjacent_lanes~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: definitions/v2x_MAP_Lane~%#enum directionalUse~%uint8 LaneDirection_ingressPath = 0~%uint8 LaneDirection_egressPath = 1~%###############################################################~%~%#general laneInformation ~%    uint8 laneId~%    uint8 directionalUse~%    uint8 laneType  # Values as defined in SAE J 2735, \"LaneTypeAttributes\"~%                    # 0: Vehicle, 2: Bike Lane~%~%#coordinates of lane as flat earth projection from refPoint~%    geometry_msgs/Point[] lane_coordinates~%~%#list of lane connections~%    v2x_MAP_Connection[] connections~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: definitions/v2x_MAP_Connection~%#Connection~%    #ConnectingLane~%    uint8 connectingLane_laneId~%    uint16 intersectionId #optional~%    bool signalGroupId_present~%    uint8 signalGroupId #optional~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_MAP>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'intersections) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'layerIDs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_MAP>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_MAP
    (cl:cons ':intersections (intersections msg))
    (cl:cons ':layerIDs (layerIDs msg))
))
