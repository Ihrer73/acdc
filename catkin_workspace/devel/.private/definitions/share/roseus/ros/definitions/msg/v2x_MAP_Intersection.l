;; Auto-generated. Do not edit!


(when (boundp 'definitions::v2x_MAP_Intersection)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'v2x_MAP_Intersection (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::V2X_MAP_INTERSECTION")
  (make-package "DEFINITIONS::V2X_MAP_INTERSECTION"))

(in-package "ROS")
;;//! \htmlinclude v2x_MAP_Intersection.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass definitions::v2x_MAP_Intersection
  :super ros::object
  :slots (_header _id _refPoint_x _refPoint_y _refPoint_z _maxPointX _maxPointY _minPointX _minPointY _adjacent_lanes ))

(defmethod definitions::v2x_MAP_Intersection
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:id __id) 0)
    ((:refPoint_x __refPoint_x) 0.0)
    ((:refPoint_y __refPoint_y) 0.0)
    ((:refPoint_z __refPoint_z) 0.0)
    ((:maxPointX __maxPointX) 0.0)
    ((:maxPointY __maxPointY) 0.0)
    ((:minPointX __minPointX) 0.0)
    ((:minPointY __minPointY) 0.0)
    ((:adjacent_lanes __adjacent_lanes) ())
    )
   (send-super :init)
   (setq _header __header)
   (setq _id (round __id))
   (setq _refPoint_x (float __refPoint_x))
   (setq _refPoint_y (float __refPoint_y))
   (setq _refPoint_z (float __refPoint_z))
   (setq _maxPointX (float __maxPointX))
   (setq _maxPointY (float __maxPointY))
   (setq _minPointX (float __minPointX))
   (setq _minPointY (float __minPointY))
   (setq _adjacent_lanes __adjacent_lanes)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:refPoint_x
   (&optional __refPoint_x)
   (if __refPoint_x (setq _refPoint_x __refPoint_x)) _refPoint_x)
  (:refPoint_y
   (&optional __refPoint_y)
   (if __refPoint_y (setq _refPoint_y __refPoint_y)) _refPoint_y)
  (:refPoint_z
   (&optional __refPoint_z)
   (if __refPoint_z (setq _refPoint_z __refPoint_z)) _refPoint_z)
  (:maxPointX
   (&optional __maxPointX)
   (if __maxPointX (setq _maxPointX __maxPointX)) _maxPointX)
  (:maxPointY
   (&optional __maxPointY)
   (if __maxPointY (setq _maxPointY __maxPointY)) _maxPointY)
  (:minPointX
   (&optional __minPointX)
   (if __minPointX (setq _minPointX __minPointX)) _minPointX)
  (:minPointY
   (&optional __minPointY)
   (if __minPointY (setq _minPointY __minPointY)) _minPointY)
  (:adjacent_lanes
   (&rest __adjacent_lanes)
   (if (keywordp (car __adjacent_lanes))
       (send* _adjacent_lanes __adjacent_lanes)
     (progn
       (if __adjacent_lanes (setq _adjacent_lanes (car __adjacent_lanes)))
       _adjacent_lanes)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _id
    4
    ;; float32 _refPoint_x
    4
    ;; float32 _refPoint_y
    4
    ;; float32 _refPoint_z
    4
    ;; float32 _maxPointX
    4
    ;; float32 _maxPointY
    4
    ;; float32 _minPointX
    4
    ;; float32 _minPointY
    4
    ;; definitions/v2x_MAP_Lane[] _adjacent_lanes
    (apply #'+ (send-all _adjacent_lanes :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _id
       (write-long _id s)
     ;; float32 _refPoint_x
       (sys::poke _refPoint_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _refPoint_y
       (sys::poke _refPoint_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _refPoint_z
       (sys::poke _refPoint_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _maxPointX
       (sys::poke _maxPointX (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _maxPointY
       (sys::poke _maxPointY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _minPointX
       (sys::poke _minPointX (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _minPointY
       (sys::poke _minPointY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; definitions/v2x_MAP_Lane[] _adjacent_lanes
     (write-long (length _adjacent_lanes) s)
     (dolist (elem _adjacent_lanes)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _refPoint_x
     (setq _refPoint_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _refPoint_y
     (setq _refPoint_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _refPoint_z
     (setq _refPoint_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _maxPointX
     (setq _maxPointX (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _maxPointY
     (setq _maxPointY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _minPointX
     (setq _minPointX (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _minPointY
     (setq _minPointY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; definitions/v2x_MAP_Lane[] _adjacent_lanes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _adjacent_lanes (let (r) (dotimes (i n) (push (instance definitions::v2x_MAP_Lane :init) r)) r))
     (dolist (elem- _adjacent_lanes)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get definitions::v2x_MAP_Intersection :md5sum-) "db4117367e9fe43d11d41d81e64e15ca")
(setf (get definitions::v2x_MAP_Intersection :datatype-) "definitions/v2x_MAP_Intersection")
(setf (get definitions::v2x_MAP_Intersection :definition-)
      "#header
Header header

# intersectionReferenceId
int32 id

# refPoint of Intersection in local coordinate system generated by ll2 projector
float32 refPoint_x
float32 refPoint_y
float32 refPoint_z

# area that is covered by lanes (relevant for extracting submap from ll2 map)
float32 maxPointX
float32 maxPointY
float32 minPointX
float32 minPointY


#Information of the different adjacent lanes
v2x_MAP_Lane[] adjacent_lanes


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: definitions/v2x_MAP_Lane
#enum directionalUse
uint8 LaneDirection_ingressPath = 0
uint8 LaneDirection_egressPath = 1
###############################################################

#general laneInformation 
    uint8 laneId
    uint8 directionalUse
    uint8 laneType  # Values as defined in SAE J 2735, \"LaneTypeAttributes\"
                    # 0: Vehicle, 2: Bike Lane

#coordinates of lane as flat earth projection from refPoint
    geometry_msgs/Point[] lane_coordinates

#list of lane connections
    v2x_MAP_Connection[] connections

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: definitions/v2x_MAP_Connection
#Connection
    #ConnectingLane
    uint8 connectingLane_laneId
    uint16 intersectionId #optional
    bool signalGroupId_present
    uint8 signalGroupId #optional

")



(provide :definitions/v2x_MAP_Intersection "db4117367e9fe43d11d41d81e64e15ca")


