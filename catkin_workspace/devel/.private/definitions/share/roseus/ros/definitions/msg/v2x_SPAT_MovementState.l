;; Auto-generated. Do not edit!


(when (boundp 'definitions::v2x_SPAT_MovementState)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'v2x_SPAT_MovementState (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::V2X_SPAT_MOVEMENTSTATE")
  (make-package "DEFINITIONS::V2X_SPAT_MOVEMENTSTATE"))

(in-package "ROS")
;;//! \htmlinclude v2x_SPAT_MovementState.msg.html


(defclass definitions::v2x_SPAT_MovementState
  :super ros::object
  :slots (_movementName _movementName_present _signalGroup _state_time_speed _maneuverAssistList _maneuverAssistList_present ))

(defmethod definitions::v2x_SPAT_MovementState
  (:init
   (&key
    ((:movementName __movementName) "")
    ((:movementName_present __movementName_present) nil)
    ((:signalGroup __signalGroup) 0)
    ((:state_time_speed __state_time_speed) ())
    ((:maneuverAssistList __maneuverAssistList) ())
    ((:maneuverAssistList_present __maneuverAssistList_present) nil)
    )
   (send-super :init)
   (setq _movementName (string __movementName))
   (setq _movementName_present __movementName_present)
   (setq _signalGroup (round __signalGroup))
   (setq _state_time_speed __state_time_speed)
   (setq _maneuverAssistList __maneuverAssistList)
   (setq _maneuverAssistList_present __maneuverAssistList_present)
   self)
  (:movementName
   (&optional __movementName)
   (if __movementName (setq _movementName __movementName)) _movementName)
  (:movementName_present
   (&optional (__movementName_present :null))
   (if (not (eq __movementName_present :null)) (setq _movementName_present __movementName_present)) _movementName_present)
  (:signalGroup
   (&optional __signalGroup)
   (if __signalGroup (setq _signalGroup __signalGroup)) _signalGroup)
  (:state_time_speed
   (&rest __state_time_speed)
   (if (keywordp (car __state_time_speed))
       (send* _state_time_speed __state_time_speed)
     (progn
       (if __state_time_speed (setq _state_time_speed (car __state_time_speed)))
       _state_time_speed)))
  (:maneuverAssistList
   (&rest __maneuverAssistList)
   (if (keywordp (car __maneuverAssistList))
       (send* _maneuverAssistList __maneuverAssistList)
     (progn
       (if __maneuverAssistList (setq _maneuverAssistList (car __maneuverAssistList)))
       _maneuverAssistList)))
  (:maneuverAssistList_present
   (&optional (__maneuverAssistList_present :null))
   (if (not (eq __maneuverAssistList_present :null)) (setq _maneuverAssistList_present __maneuverAssistList_present)) _maneuverAssistList_present)
  (:serialization-length
   ()
   (+
    ;; string _movementName
    4 (length _movementName)
    ;; bool _movementName_present
    1
    ;; uint8 _signalGroup
    1
    ;; definitions/v2x_SPAT_MovementEvent[] _state_time_speed
    (apply #'+ (send-all _state_time_speed :serialization-length)) 4
    ;; definitions/v2x_SPAT_ConnectionManeuverAssist[] _maneuverAssistList
    (apply #'+ (send-all _maneuverAssistList :serialization-length)) 4
    ;; bool _maneuverAssistList_present
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _movementName
       (write-long (length _movementName) s) (princ _movementName s)
     ;; bool _movementName_present
       (if _movementName_present (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _signalGroup
       (write-byte _signalGroup s)
     ;; definitions/v2x_SPAT_MovementEvent[] _state_time_speed
     (write-long (length _state_time_speed) s)
     (dolist (elem _state_time_speed)
       (send elem :serialize s)
       )
     ;; definitions/v2x_SPAT_ConnectionManeuverAssist[] _maneuverAssistList
     (write-long (length _maneuverAssistList) s)
     (dolist (elem _maneuverAssistList)
       (send elem :serialize s)
       )
     ;; bool _maneuverAssistList_present
       (if _maneuverAssistList_present (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _movementName
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _movementName (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _movementName_present
     (setq _movementName_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _signalGroup
     (setq _signalGroup (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; definitions/v2x_SPAT_MovementEvent[] _state_time_speed
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _state_time_speed (let (r) (dotimes (i n) (push (instance definitions::v2x_SPAT_MovementEvent :init) r)) r))
     (dolist (elem- _state_time_speed)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; definitions/v2x_SPAT_ConnectionManeuverAssist[] _maneuverAssistList
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _maneuverAssistList (let (r) (dotimes (i n) (push (instance definitions::v2x_SPAT_ConnectionManeuverAssist :init) r)) r))
     (dolist (elem- _maneuverAssistList)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; bool _maneuverAssistList_present
     (setq _maneuverAssistList_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get definitions::v2x_SPAT_MovementState :md5sum-) "e1a6d19d6d33948823b4f9051c9bec8e")
(setf (get definitions::v2x_SPAT_MovementState :datatype-) "definitions/v2x_SPAT_MovementState")
(setf (get definitions::v2x_SPAT_MovementState :definition-)
      "string movementName
bool movementName_present
uint8 signalGroup
v2x_SPAT_MovementEvent[] state_time_speed#enumerated
v2x_SPAT_ConnectionManeuverAssist[] maneuverAssistList
bool maneuverAssistList_present

#unused
#RegionalMovementState_regional
#bool RegionalMovementState_regional_present
================================================================================
MSG: definitions/v2x_SPAT_MovementEvent
uint8 eventState#states
#TimeChangeDetails timing OPTIONAL
    uint16 timing_startTime
    bool timing_startTime_present
    uint16 timing_minEndTime
    uint16 timing_maxEndTime
    bool timing_maxEndTime_present
    uint16 timing_likelyTime
    bool timing_likelyTime_present
    uint8 timing_confidence
    bool timing_confidence_present
    uint16 timing_nextTime
    bool timing_nextTime_present
bool timing_present
v2x_SPAT_AdvisorySpeed[] speeds#enumerated
bool speeds_present
# regional unused
bool regional_present










================================================================================
MSG: definitions/v2x_SPAT_AdvisorySpeed
uint8 type#enumerated
uint16 speed
bool speed_present
uint8 confidence
bool confidence_present
uint16 distance
bool distance_present
uint8 classID
bool classID_present
#uint8 regional #unused
bool regional_present 
================================================================================
MSG: definitions/v2x_SPAT_ConnectionManeuverAssist
uint8 connectionID
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



(provide :definitions/v2x_SPAT_MovementState "e1a6d19d6d33948823b4f9051c9bec8e")


