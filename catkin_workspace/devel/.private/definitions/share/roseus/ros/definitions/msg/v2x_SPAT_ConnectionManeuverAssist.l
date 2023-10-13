;; Auto-generated. Do not edit!


(when (boundp 'definitions::v2x_SPAT_ConnectionManeuverAssist)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'v2x_SPAT_ConnectionManeuverAssist (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::V2X_SPAT_CONNECTIONMANEUVERASSIST")
  (make-package "DEFINITIONS::V2X_SPAT_CONNECTIONMANEUVERASSIST"))

(in-package "ROS")
;;//! \htmlinclude v2x_SPAT_ConnectionManeuverAssist.msg.html


(defclass definitions::v2x_SPAT_ConnectionManeuverAssist
  :super ros::object
  :slots (_connectionID _queueLength _queueLength_present _availableStorageLength _availableStorageLength_present _waitOnStop _waitOnStop_present _pedBicycleDetect _pedBicycleDetect_present _regional_vehicleToLanePositions _regional_rsuDistanceFromAnchor_choice _regional_rsuDistanceFromAnchor_node_x_lat _regional_rsuDistanceFromAnchor_node_y_lon ))

(defmethod definitions::v2x_SPAT_ConnectionManeuverAssist
  (:init
   (&key
    ((:connectionID __connectionID) 0)
    ((:queueLength __queueLength) 0)
    ((:queueLength_present __queueLength_present) nil)
    ((:availableStorageLength __availableStorageLength) 0)
    ((:availableStorageLength_present __availableStorageLength_present) nil)
    ((:waitOnStop __waitOnStop) nil)
    ((:waitOnStop_present __waitOnStop_present) nil)
    ((:pedBicycleDetect __pedBicycleDetect) nil)
    ((:pedBicycleDetect_present __pedBicycleDetect_present) nil)
    ((:regional_vehicleToLanePositions __regional_vehicleToLanePositions) ())
    ((:regional_rsuDistanceFromAnchor_choice __regional_rsuDistanceFromAnchor_choice) 0)
    ((:regional_rsuDistanceFromAnchor_node_x_lat __regional_rsuDistanceFromAnchor_node_x_lat) 0)
    ((:regional_rsuDistanceFromAnchor_node_y_lon __regional_rsuDistanceFromAnchor_node_y_lon) 0)
    )
   (send-super :init)
   (setq _connectionID (round __connectionID))
   (setq _queueLength (round __queueLength))
   (setq _queueLength_present __queueLength_present)
   (setq _availableStorageLength (round __availableStorageLength))
   (setq _availableStorageLength_present __availableStorageLength_present)
   (setq _waitOnStop __waitOnStop)
   (setq _waitOnStop_present __waitOnStop_present)
   (setq _pedBicycleDetect __pedBicycleDetect)
   (setq _pedBicycleDetect_present __pedBicycleDetect_present)
   (setq _regional_vehicleToLanePositions __regional_vehicleToLanePositions)
   (setq _regional_rsuDistanceFromAnchor_choice (round __regional_rsuDistanceFromAnchor_choice))
   (setq _regional_rsuDistanceFromAnchor_node_x_lat (round __regional_rsuDistanceFromAnchor_node_x_lat))
   (setq _regional_rsuDistanceFromAnchor_node_y_lon (round __regional_rsuDistanceFromAnchor_node_y_lon))
   self)
  (:connectionID
   (&optional __connectionID)
   (if __connectionID (setq _connectionID __connectionID)) _connectionID)
  (:queueLength
   (&optional __queueLength)
   (if __queueLength (setq _queueLength __queueLength)) _queueLength)
  (:queueLength_present
   (&optional (__queueLength_present :null))
   (if (not (eq __queueLength_present :null)) (setq _queueLength_present __queueLength_present)) _queueLength_present)
  (:availableStorageLength
   (&optional __availableStorageLength)
   (if __availableStorageLength (setq _availableStorageLength __availableStorageLength)) _availableStorageLength)
  (:availableStorageLength_present
   (&optional (__availableStorageLength_present :null))
   (if (not (eq __availableStorageLength_present :null)) (setq _availableStorageLength_present __availableStorageLength_present)) _availableStorageLength_present)
  (:waitOnStop
   (&optional (__waitOnStop :null))
   (if (not (eq __waitOnStop :null)) (setq _waitOnStop __waitOnStop)) _waitOnStop)
  (:waitOnStop_present
   (&optional (__waitOnStop_present :null))
   (if (not (eq __waitOnStop_present :null)) (setq _waitOnStop_present __waitOnStop_present)) _waitOnStop_present)
  (:pedBicycleDetect
   (&optional (__pedBicycleDetect :null))
   (if (not (eq __pedBicycleDetect :null)) (setq _pedBicycleDetect __pedBicycleDetect)) _pedBicycleDetect)
  (:pedBicycleDetect_present
   (&optional (__pedBicycleDetect_present :null))
   (if (not (eq __pedBicycleDetect_present :null)) (setq _pedBicycleDetect_present __pedBicycleDetect_present)) _pedBicycleDetect_present)
  (:regional_vehicleToLanePositions
   (&rest __regional_vehicleToLanePositions)
   (if (keywordp (car __regional_vehicleToLanePositions))
       (send* _regional_vehicleToLanePositions __regional_vehicleToLanePositions)
     (progn
       (if __regional_vehicleToLanePositions (setq _regional_vehicleToLanePositions (car __regional_vehicleToLanePositions)))
       _regional_vehicleToLanePositions)))
  (:regional_rsuDistanceFromAnchor_choice
   (&optional __regional_rsuDistanceFromAnchor_choice)
   (if __regional_rsuDistanceFromAnchor_choice (setq _regional_rsuDistanceFromAnchor_choice __regional_rsuDistanceFromAnchor_choice)) _regional_rsuDistanceFromAnchor_choice)
  (:regional_rsuDistanceFromAnchor_node_x_lat
   (&optional __regional_rsuDistanceFromAnchor_node_x_lat)
   (if __regional_rsuDistanceFromAnchor_node_x_lat (setq _regional_rsuDistanceFromAnchor_node_x_lat __regional_rsuDistanceFromAnchor_node_x_lat)) _regional_rsuDistanceFromAnchor_node_x_lat)
  (:regional_rsuDistanceFromAnchor_node_y_lon
   (&optional __regional_rsuDistanceFromAnchor_node_y_lon)
   (if __regional_rsuDistanceFromAnchor_node_y_lon (setq _regional_rsuDistanceFromAnchor_node_y_lon __regional_rsuDistanceFromAnchor_node_y_lon)) _regional_rsuDistanceFromAnchor_node_y_lon)
  (:serialization-length
   ()
   (+
    ;; uint8 _connectionID
    1
    ;; uint16 _queueLength
    2
    ;; bool _queueLength_present
    1
    ;; uint16 _availableStorageLength
    2
    ;; bool _availableStorageLength_present
    1
    ;; bool _waitOnStop
    1
    ;; bool _waitOnStop_present
    1
    ;; bool _pedBicycleDetect
    1
    ;; bool _pedBicycleDetect_present
    1
    ;; definitions/v2x_SPAT_VehicleToLanePosition[] _regional_vehicleToLanePositions
    (apply #'+ (send-all _regional_vehicleToLanePositions :serialization-length)) 4
    ;; uint8 _regional_rsuDistanceFromAnchor_choice
    1
    ;; int32 _regional_rsuDistanceFromAnchor_node_x_lat
    4
    ;; int32 _regional_rsuDistanceFromAnchor_node_y_lon
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _connectionID
       (write-byte _connectionID s)
     ;; uint16 _queueLength
       (write-word _queueLength s)
     ;; bool _queueLength_present
       (if _queueLength_present (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _availableStorageLength
       (write-word _availableStorageLength s)
     ;; bool _availableStorageLength_present
       (if _availableStorageLength_present (write-byte -1 s) (write-byte 0 s))
     ;; bool _waitOnStop
       (if _waitOnStop (write-byte -1 s) (write-byte 0 s))
     ;; bool _waitOnStop_present
       (if _waitOnStop_present (write-byte -1 s) (write-byte 0 s))
     ;; bool _pedBicycleDetect
       (if _pedBicycleDetect (write-byte -1 s) (write-byte 0 s))
     ;; bool _pedBicycleDetect_present
       (if _pedBicycleDetect_present (write-byte -1 s) (write-byte 0 s))
     ;; definitions/v2x_SPAT_VehicleToLanePosition[] _regional_vehicleToLanePositions
     (write-long (length _regional_vehicleToLanePositions) s)
     (dolist (elem _regional_vehicleToLanePositions)
       (send elem :serialize s)
       )
     ;; uint8 _regional_rsuDistanceFromAnchor_choice
       (write-byte _regional_rsuDistanceFromAnchor_choice s)
     ;; int32 _regional_rsuDistanceFromAnchor_node_x_lat
       (write-long _regional_rsuDistanceFromAnchor_node_x_lat s)
     ;; int32 _regional_rsuDistanceFromAnchor_node_y_lon
       (write-long _regional_rsuDistanceFromAnchor_node_y_lon s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _connectionID
     (setq _connectionID (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _queueLength
     (setq _queueLength (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _queueLength_present
     (setq _queueLength_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _availableStorageLength
     (setq _availableStorageLength (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _availableStorageLength_present
     (setq _availableStorageLength_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _waitOnStop
     (setq _waitOnStop (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _waitOnStop_present
     (setq _waitOnStop_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pedBicycleDetect
     (setq _pedBicycleDetect (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pedBicycleDetect_present
     (setq _pedBicycleDetect_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; definitions/v2x_SPAT_VehicleToLanePosition[] _regional_vehicleToLanePositions
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _regional_vehicleToLanePositions (let (r) (dotimes (i n) (push (instance definitions::v2x_SPAT_VehicleToLanePosition :init) r)) r))
     (dolist (elem- _regional_vehicleToLanePositions)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; uint8 _regional_rsuDistanceFromAnchor_choice
     (setq _regional_rsuDistanceFromAnchor_choice (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int32 _regional_rsuDistanceFromAnchor_node_x_lat
     (setq _regional_rsuDistanceFromAnchor_node_x_lat (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _regional_rsuDistanceFromAnchor_node_y_lon
     (setq _regional_rsuDistanceFromAnchor_node_y_lon (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get definitions::v2x_SPAT_ConnectionManeuverAssist :md5sum-) "cfd5c06153f691c0e5fca16d1db151cc")
(setf (get definitions::v2x_SPAT_ConnectionManeuverAssist :datatype-) "definitions/v2x_SPAT_ConnectionManeuverAssist")
(setf (get definitions::v2x_SPAT_ConnectionManeuverAssist :definition-)
      "uint8 connectionID
uint16 queueLength
bool queueLength_present
uint16 availableStorageLength
bool availableStorageLength_present
bool waitOnStop
bool waitOnStop_present
bool pedBicycleDetect
bool pedBicycleDetect_present

#RegionalConnectionManeuverAssist regional
    v2x_SPAT_VehicleToLanePosition[] regional_vehicleToLanePositions
    #NodeOffsetPoint OPTIONAL
        uint8 regional_rsuDistanceFromAnchor_choice
        #not used choice=0 
        #Node-XY-20b choice=20
        #Node-XY-22b choice=22
        #Node-XY-24b choice=24
        #Node-XY-26b choice=26
        #Node-XY-28b choice=28
        #Node-XY-32b choice=32
        #Node-LLmD-64b choice=64
          
        int32 regional_rsuDistanceFromAnchor_node_x_lat
        int32 regional_rsuDistanceFromAnchor_node_y_lon
        #unused
        #node-Regional
================================================================================
MSG: definitions/v2x_SPAT_VehicleToLanePosition
uint32 stationID
uint8 laneID
")



(provide :definitions/v2x_SPAT_ConnectionManeuverAssist "cfd5c06153f691c0e5fca16d1db151cc")


