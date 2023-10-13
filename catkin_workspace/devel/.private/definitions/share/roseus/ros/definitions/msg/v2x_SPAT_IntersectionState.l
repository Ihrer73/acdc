;; Auto-generated. Do not edit!


(when (boundp 'definitions::v2x_SPAT_IntersectionState)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'v2x_SPAT_IntersectionState (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::V2X_SPAT_INTERSECTIONSTATE")
  (make-package "DEFINITIONS::V2X_SPAT_INTERSECTIONSTATE"))

(in-package "ROS")
;;//! \htmlinclude v2x_SPAT_IntersectionState.msg.html


(defclass definitions::v2x_SPAT_IntersectionState
  :super ros::object
  :slots (_name _name_present _id_region _id_region_present _id_id _revision _status _moy _moy_present _timeStamp _timeStamp_present _enabledLanes _enabledLanes_present _states _maneuverAssistList _maneuverAssistList_present _priority _priority_present _preempt _preempt_present _regional _regional_present ))

(defmethod definitions::v2x_SPAT_IntersectionState
  (:init
   (&key
    ((:name __name) "")
    ((:name_present __name_present) nil)
    ((:id_region __id_region) 0)
    ((:id_region_present __id_region_present) nil)
    ((:id_id __id_id) 0)
    ((:revision __revision) 0)
    ((:status __status) (instance definitions::ASN_bitstring :init))
    ((:moy __moy) 0)
    ((:moy_present __moy_present) nil)
    ((:timeStamp __timeStamp) 0)
    ((:timeStamp_present __timeStamp_present) nil)
    ((:enabledLanes __enabledLanes) ())
    ((:enabledLanes_present __enabledLanes_present) nil)
    ((:states __states) ())
    ((:maneuverAssistList __maneuverAssistList) ())
    ((:maneuverAssistList_present __maneuverAssistList_present) nil)
    ((:priority __priority) (make-array 0 :initial-element 0 :element-type :char))
    ((:priority_present __priority_present) nil)
    ((:preempt __preempt) (make-array 0 :initial-element 0 :element-type :char))
    ((:preempt_present __preempt_present) nil)
    ((:regional __regional) ())
    ((:regional_present __regional_present) nil)
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _name_present __name_present)
   (setq _id_region (round __id_region))
   (setq _id_region_present __id_region_present)
   (setq _id_id (round __id_id))
   (setq _revision (round __revision))
   (setq _status __status)
   (setq _moy (round __moy))
   (setq _moy_present __moy_present)
   (setq _timeStamp (round __timeStamp))
   (setq _timeStamp_present __timeStamp_present)
   (setq _enabledLanes __enabledLanes)
   (setq _enabledLanes_present __enabledLanes_present)
   (setq _states __states)
   (setq _maneuverAssistList __maneuverAssistList)
   (setq _maneuverAssistList_present __maneuverAssistList_present)
   (setq _priority __priority)
   (setq _priority_present __priority_present)
   (setq _preempt __preempt)
   (setq _preempt_present __preempt_present)
   (setq _regional __regional)
   (setq _regional_present __regional_present)
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:name_present
   (&optional (__name_present :null))
   (if (not (eq __name_present :null)) (setq _name_present __name_present)) _name_present)
  (:id_region
   (&optional __id_region)
   (if __id_region (setq _id_region __id_region)) _id_region)
  (:id_region_present
   (&optional (__id_region_present :null))
   (if (not (eq __id_region_present :null)) (setq _id_region_present __id_region_present)) _id_region_present)
  (:id_id
   (&optional __id_id)
   (if __id_id (setq _id_id __id_id)) _id_id)
  (:revision
   (&optional __revision)
   (if __revision (setq _revision __revision)) _revision)
  (:status
   (&rest __status)
   (if (keywordp (car __status))
       (send* _status __status)
     (progn
       (if __status (setq _status (car __status)))
       _status)))
  (:moy
   (&optional __moy)
   (if __moy (setq _moy __moy)) _moy)
  (:moy_present
   (&optional (__moy_present :null))
   (if (not (eq __moy_present :null)) (setq _moy_present __moy_present)) _moy_present)
  (:timeStamp
   (&optional __timeStamp)
   (if __timeStamp (setq _timeStamp __timeStamp)) _timeStamp)
  (:timeStamp_present
   (&optional (__timeStamp_present :null))
   (if (not (eq __timeStamp_present :null)) (setq _timeStamp_present __timeStamp_present)) _timeStamp_present)
  (:enabledLanes
   (&rest __enabledLanes)
   (if (keywordp (car __enabledLanes))
       (send* _enabledLanes __enabledLanes)
     (progn
       (if __enabledLanes (setq _enabledLanes (car __enabledLanes)))
       _enabledLanes)))
  (:enabledLanes_present
   (&optional (__enabledLanes_present :null))
   (if (not (eq __enabledLanes_present :null)) (setq _enabledLanes_present __enabledLanes_present)) _enabledLanes_present)
  (:states
   (&rest __states)
   (if (keywordp (car __states))
       (send* _states __states)
     (progn
       (if __states (setq _states (car __states)))
       _states)))
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
  (:priority
   (&optional __priority)
   (if __priority (setq _priority __priority)) _priority)
  (:priority_present
   (&optional (__priority_present :null))
   (if (not (eq __priority_present :null)) (setq _priority_present __priority_present)) _priority_present)
  (:preempt
   (&optional __preempt)
   (if __preempt (setq _preempt __preempt)) _preempt)
  (:preempt_present
   (&optional (__preempt_present :null))
   (if (not (eq __preempt_present :null)) (setq _preempt_present __preempt_present)) _preempt_present)
  (:regional
   (&rest __regional)
   (if (keywordp (car __regional))
       (send* _regional __regional)
     (progn
       (if __regional (setq _regional (car __regional)))
       _regional)))
  (:regional_present
   (&optional (__regional_present :null))
   (if (not (eq __regional_present :null)) (setq _regional_present __regional_present)) _regional_present)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; bool _name_present
    1
    ;; uint16 _id_region
    2
    ;; bool _id_region_present
    1
    ;; uint16 _id_id
    2
    ;; uint8 _revision
    1
    ;; definitions/ASN_bitstring _status
    (send _status :serialization-length)
    ;; uint32 _moy
    4
    ;; bool _moy_present
    1
    ;; uint32 _timeStamp
    4
    ;; bool _timeStamp_present
    1
    ;; definitions/v2x_SPAT_LaneID[] _enabledLanes
    (apply #'+ (send-all _enabledLanes :serialization-length)) 4
    ;; bool _enabledLanes_present
    1
    ;; definitions/v2x_SPAT_MovementState[] _states
    (apply #'+ (send-all _states :serialization-length)) 4
    ;; definitions/v2x_SPAT_ConnectionManeuverAssist[] _maneuverAssistList
    (apply #'+ (send-all _maneuverAssistList :serialization-length)) 4
    ;; bool _maneuverAssistList_present
    1
    ;; uint8[] _priority
    (* 1    (length _priority)) 4
    ;; bool _priority_present
    1
    ;; uint8[] _preempt
    (* 1    (length _preempt)) 4
    ;; bool _preempt_present
    1
    ;; definitions/v2x_SPAT_PrioritizationResponse[] _regional
    (apply #'+ (send-all _regional :serialization-length)) 4
    ;; bool _regional_present
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; bool _name_present
       (if _name_present (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _id_region
       (write-word _id_region s)
     ;; bool _id_region_present
       (if _id_region_present (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _id_id
       (write-word _id_id s)
     ;; uint8 _revision
       (write-byte _revision s)
     ;; definitions/ASN_bitstring _status
       (send _status :serialize s)
     ;; uint32 _moy
       (write-long _moy s)
     ;; bool _moy_present
       (if _moy_present (write-byte -1 s) (write-byte 0 s))
     ;; uint32 _timeStamp
       (write-long _timeStamp s)
     ;; bool _timeStamp_present
       (if _timeStamp_present (write-byte -1 s) (write-byte 0 s))
     ;; definitions/v2x_SPAT_LaneID[] _enabledLanes
     (write-long (length _enabledLanes) s)
     (dolist (elem _enabledLanes)
       (send elem :serialize s)
       )
     ;; bool _enabledLanes_present
       (if _enabledLanes_present (write-byte -1 s) (write-byte 0 s))
     ;; definitions/v2x_SPAT_MovementState[] _states
     (write-long (length _states) s)
     (dolist (elem _states)
       (send elem :serialize s)
       )
     ;; definitions/v2x_SPAT_ConnectionManeuverAssist[] _maneuverAssistList
     (write-long (length _maneuverAssistList) s)
     (dolist (elem _maneuverAssistList)
       (send elem :serialize s)
       )
     ;; bool _maneuverAssistList_present
       (if _maneuverAssistList_present (write-byte -1 s) (write-byte 0 s))
     ;; uint8[] _priority
     (write-long (length _priority) s)
     (princ _priority s)
     ;; bool _priority_present
       (if _priority_present (write-byte -1 s) (write-byte 0 s))
     ;; uint8[] _preempt
     (write-long (length _preempt) s)
     (princ _preempt s)
     ;; bool _preempt_present
       (if _preempt_present (write-byte -1 s) (write-byte 0 s))
     ;; definitions/v2x_SPAT_PrioritizationResponse[] _regional
     (write-long (length _regional) s)
     (dolist (elem _regional)
       (send elem :serialize s)
       )
     ;; bool _regional_present
       (if _regional_present (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _name_present
     (setq _name_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _id_region
     (setq _id_region (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _id_region_present
     (setq _id_region_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _id_id
     (setq _id_id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _revision
     (setq _revision (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; definitions/ASN_bitstring _status
     (send _status :deserialize buf ptr-) (incf ptr- (send _status :serialization-length))
   ;; uint32 _moy
     (setq _moy (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _moy_present
     (setq _moy_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint32 _timeStamp
     (setq _timeStamp (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _timeStamp_present
     (setq _timeStamp_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; definitions/v2x_SPAT_LaneID[] _enabledLanes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _enabledLanes (let (r) (dotimes (i n) (push (instance definitions::v2x_SPAT_LaneID :init) r)) r))
     (dolist (elem- _enabledLanes)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; bool _enabledLanes_present
     (setq _enabledLanes_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; definitions/v2x_SPAT_MovementState[] _states
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _states (let (r) (dotimes (i n) (push (instance definitions::v2x_SPAT_MovementState :init) r)) r))
     (dolist (elem- _states)
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
   ;; uint8[] _priority
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _priority (make-array n :element-type :char))
     (replace _priority buf :start2 ptr-) (incf ptr- n))
   ;; bool _priority_present
     (setq _priority_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8[] _preempt
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _preempt (make-array n :element-type :char))
     (replace _preempt buf :start2 ptr-) (incf ptr- n))
   ;; bool _preempt_present
     (setq _preempt_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; definitions/v2x_SPAT_PrioritizationResponse[] _regional
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _regional (let (r) (dotimes (i n) (push (instance definitions::v2x_SPAT_PrioritizationResponse :init) r)) r))
     (dolist (elem- _regional)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; bool _regional_present
     (setq _regional_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get definitions::v2x_SPAT_IntersectionState :md5sum-) "224b7a034dedbe593efc810a744dc511")
(setf (get definitions::v2x_SPAT_IntersectionState :datatype-) "definitions/v2x_SPAT_IntersectionState")
(setf (get definitions::v2x_SPAT_IntersectionState :definition-)
      "string name 
bool name_present
#IntersectionReferenceID id
    uint16 id_region
    bool id_region_present
    uint16 id_id
uint8 revision
ASN_bitstring status
uint32 moy
bool moy_present
uint32 timeStamp
bool timeStamp_present
#uint8[] enabledLanes #alternative 
v2x_SPAT_LaneID[] enabledLanes
bool enabledLanes_present
v2x_SPAT_MovementState[] states#enumerated
v2x_SPAT_ConnectionManeuverAssist[] maneuverAssistList
bool maneuverAssistList_present
uint8[] priority#octet string
bool priority_present
uint8[] preempt#octet string
bool preempt_present
v2x_SPAT_PrioritizationResponse[] regional #enumerated
bool regional_present
================================================================================
MSG: definitions/ASN_bitstring
uint8[] buf
uint8 bits_unused

================================================================================
MSG: definitions/v2x_SPAT_LaneID
uint8 laneID
================================================================================
MSG: definitions/v2x_SPAT_MovementState
string movementName
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
================================================================================
MSG: definitions/v2x_SPAT_PrioritizationResponse
uint32 stationID
uint8 priorState#enumerated
uint8 signalGroup
")



(provide :definitions/v2x_SPAT_IntersectionState "224b7a034dedbe593efc810a744dc511")


