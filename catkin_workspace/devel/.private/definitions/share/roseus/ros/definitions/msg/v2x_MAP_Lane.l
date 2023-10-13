;; Auto-generated. Do not edit!


(when (boundp 'definitions::v2x_MAP_Lane)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'v2x_MAP_Lane (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::V2X_MAP_LANE")
  (make-package "DEFINITIONS::V2X_MAP_LANE"))

(in-package "ROS")
;;//! \htmlinclude v2x_MAP_Lane.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(intern "*LANEDIRECTION_INGRESSPATH*" (find-package "DEFINITIONS::V2X_MAP_LANE"))
(shadow '*LANEDIRECTION_INGRESSPATH* (find-package "DEFINITIONS::V2X_MAP_LANE"))
(defconstant definitions::v2x_MAP_Lane::*LANEDIRECTION_INGRESSPATH* 0)
(intern "*LANEDIRECTION_EGRESSPATH*" (find-package "DEFINITIONS::V2X_MAP_LANE"))
(shadow '*LANEDIRECTION_EGRESSPATH* (find-package "DEFINITIONS::V2X_MAP_LANE"))
(defconstant definitions::v2x_MAP_Lane::*LANEDIRECTION_EGRESSPATH* 1)

(defun definitions::v2x_MAP_Lane-to-symbol (const)
  (cond
        ((= const 0) 'definitions::v2x_MAP_Lane::*LaneDirection_ingressPath*)
        ((= const 1) 'definitions::v2x_MAP_Lane::*LaneDirection_egressPath*)
        (t nil)))

(defclass definitions::v2x_MAP_Lane
  :super ros::object
  :slots (_laneId _directionalUse _laneType _lane_coordinates _connections ))

(defmethod definitions::v2x_MAP_Lane
  (:init
   (&key
    ((:laneId __laneId) 0)
    ((:directionalUse __directionalUse) 0)
    ((:laneType __laneType) 0)
    ((:lane_coordinates __lane_coordinates) ())
    ((:connections __connections) ())
    )
   (send-super :init)
   (setq _laneId (round __laneId))
   (setq _directionalUse (round __directionalUse))
   (setq _laneType (round __laneType))
   (setq _lane_coordinates __lane_coordinates)
   (setq _connections __connections)
   self)
  (:laneId
   (&optional __laneId)
   (if __laneId (setq _laneId __laneId)) _laneId)
  (:directionalUse
   (&optional __directionalUse)
   (if __directionalUse (setq _directionalUse __directionalUse)) _directionalUse)
  (:laneType
   (&optional __laneType)
   (if __laneType (setq _laneType __laneType)) _laneType)
  (:lane_coordinates
   (&rest __lane_coordinates)
   (if (keywordp (car __lane_coordinates))
       (send* _lane_coordinates __lane_coordinates)
     (progn
       (if __lane_coordinates (setq _lane_coordinates (car __lane_coordinates)))
       _lane_coordinates)))
  (:connections
   (&rest __connections)
   (if (keywordp (car __connections))
       (send* _connections __connections)
     (progn
       (if __connections (setq _connections (car __connections)))
       _connections)))
  (:serialization-length
   ()
   (+
    ;; uint8 _laneId
    1
    ;; uint8 _directionalUse
    1
    ;; uint8 _laneType
    1
    ;; geometry_msgs/Point[] _lane_coordinates
    (apply #'+ (send-all _lane_coordinates :serialization-length)) 4
    ;; definitions/v2x_MAP_Connection[] _connections
    (apply #'+ (send-all _connections :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _laneId
       (write-byte _laneId s)
     ;; uint8 _directionalUse
       (write-byte _directionalUse s)
     ;; uint8 _laneType
       (write-byte _laneType s)
     ;; geometry_msgs/Point[] _lane_coordinates
     (write-long (length _lane_coordinates) s)
     (dolist (elem _lane_coordinates)
       (send elem :serialize s)
       )
     ;; definitions/v2x_MAP_Connection[] _connections
     (write-long (length _connections) s)
     (dolist (elem _connections)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _laneId
     (setq _laneId (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _directionalUse
     (setq _directionalUse (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _laneType
     (setq _laneType (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; geometry_msgs/Point[] _lane_coordinates
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _lane_coordinates (let (r) (dotimes (i n) (push (instance geometry_msgs::Point :init) r)) r))
     (dolist (elem- _lane_coordinates)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; definitions/v2x_MAP_Connection[] _connections
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _connections (let (r) (dotimes (i n) (push (instance definitions::v2x_MAP_Connection :init) r)) r))
     (dolist (elem- _connections)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get definitions::v2x_MAP_Lane :md5sum-) "aa29c07980c0d0dce29dbad848847c6d")
(setf (get definitions::v2x_MAP_Lane :datatype-) "definitions/v2x_MAP_Lane")
(setf (get definitions::v2x_MAP_Lane :definition-)
      "#enum directionalUse
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



(provide :definitions/v2x_MAP_Lane "aa29c07980c0d0dce29dbad848847c6d")


