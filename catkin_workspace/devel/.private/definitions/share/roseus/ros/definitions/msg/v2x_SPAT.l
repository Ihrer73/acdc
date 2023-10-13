;; Auto-generated. Do not edit!


(when (boundp 'definitions::v2x_SPAT)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'v2x_SPAT (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::V2X_SPAT")
  (make-package "DEFINITIONS::V2X_SPAT"))

(in-package "ROS")
;;//! \htmlinclude v2x_SPAT.msg.html


(defclass definitions::v2x_SPAT
  :super ros::object
  :slots (_header_protocolVersion _header_messageID _header_stationID _spatData_msgID _spatData_msgSubID _spatData_msgSubID_present _spatData_name _spatData_name_present _spatData_intersections _spatData_regional_present ))

(defmethod definitions::v2x_SPAT
  (:init
   (&key
    ((:header_protocolVersion __header_protocolVersion) 0)
    ((:header_messageID __header_messageID) 0)
    ((:header_stationID __header_stationID) 0)
    ((:spatData_msgID __spatData_msgID) 0)
    ((:spatData_msgSubID __spatData_msgSubID) 0)
    ((:spatData_msgSubID_present __spatData_msgSubID_present) nil)
    ((:spatData_name __spatData_name) "")
    ((:spatData_name_present __spatData_name_present) nil)
    ((:spatData_intersections __spatData_intersections) ())
    ((:spatData_regional_present __spatData_regional_present) nil)
    )
   (send-super :init)
   (setq _header_protocolVersion (round __header_protocolVersion))
   (setq _header_messageID (round __header_messageID))
   (setq _header_stationID (round __header_stationID))
   (setq _spatData_msgID (round __spatData_msgID))
   (setq _spatData_msgSubID (round __spatData_msgSubID))
   (setq _spatData_msgSubID_present __spatData_msgSubID_present)
   (setq _spatData_name (string __spatData_name))
   (setq _spatData_name_present __spatData_name_present)
   (setq _spatData_intersections __spatData_intersections)
   (setq _spatData_regional_present __spatData_regional_present)
   self)
  (:header_protocolVersion
   (&optional __header_protocolVersion)
   (if __header_protocolVersion (setq _header_protocolVersion __header_protocolVersion)) _header_protocolVersion)
  (:header_messageID
   (&optional __header_messageID)
   (if __header_messageID (setq _header_messageID __header_messageID)) _header_messageID)
  (:header_stationID
   (&optional __header_stationID)
   (if __header_stationID (setq _header_stationID __header_stationID)) _header_stationID)
  (:spatData_msgID
   (&optional __spatData_msgID)
   (if __spatData_msgID (setq _spatData_msgID __spatData_msgID)) _spatData_msgID)
  (:spatData_msgSubID
   (&optional __spatData_msgSubID)
   (if __spatData_msgSubID (setq _spatData_msgSubID __spatData_msgSubID)) _spatData_msgSubID)
  (:spatData_msgSubID_present
   (&optional (__spatData_msgSubID_present :null))
   (if (not (eq __spatData_msgSubID_present :null)) (setq _spatData_msgSubID_present __spatData_msgSubID_present)) _spatData_msgSubID_present)
  (:spatData_name
   (&optional __spatData_name)
   (if __spatData_name (setq _spatData_name __spatData_name)) _spatData_name)
  (:spatData_name_present
   (&optional (__spatData_name_present :null))
   (if (not (eq __spatData_name_present :null)) (setq _spatData_name_present __spatData_name_present)) _spatData_name_present)
  (:spatData_intersections
   (&rest __spatData_intersections)
   (if (keywordp (car __spatData_intersections))
       (send* _spatData_intersections __spatData_intersections)
     (progn
       (if __spatData_intersections (setq _spatData_intersections (car __spatData_intersections)))
       _spatData_intersections)))
  (:spatData_regional_present
   (&optional (__spatData_regional_present :null))
   (if (not (eq __spatData_regional_present :null)) (setq _spatData_regional_present __spatData_regional_present)) _spatData_regional_present)
  (:serialization-length
   ()
   (+
    ;; uint8 _header_protocolVersion
    1
    ;; uint8 _header_messageID
    1
    ;; uint32 _header_stationID
    4
    ;; uint8 _spatData_msgID
    1
    ;; uint8 _spatData_msgSubID
    1
    ;; bool _spatData_msgSubID_present
    1
    ;; string _spatData_name
    4 (length _spatData_name)
    ;; bool _spatData_name_present
    1
    ;; definitions/v2x_SPAT_IntersectionState[] _spatData_intersections
    (apply #'+ (send-all _spatData_intersections :serialization-length)) 4
    ;; bool _spatData_regional_present
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _header_protocolVersion
       (write-byte _header_protocolVersion s)
     ;; uint8 _header_messageID
       (write-byte _header_messageID s)
     ;; uint32 _header_stationID
       (write-long _header_stationID s)
     ;; uint8 _spatData_msgID
       (write-byte _spatData_msgID s)
     ;; uint8 _spatData_msgSubID
       (write-byte _spatData_msgSubID s)
     ;; bool _spatData_msgSubID_present
       (if _spatData_msgSubID_present (write-byte -1 s) (write-byte 0 s))
     ;; string _spatData_name
       (write-long (length _spatData_name) s) (princ _spatData_name s)
     ;; bool _spatData_name_present
       (if _spatData_name_present (write-byte -1 s) (write-byte 0 s))
     ;; definitions/v2x_SPAT_IntersectionState[] _spatData_intersections
     (write-long (length _spatData_intersections) s)
     (dolist (elem _spatData_intersections)
       (send elem :serialize s)
       )
     ;; bool _spatData_regional_present
       (if _spatData_regional_present (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _header_protocolVersion
     (setq _header_protocolVersion (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _header_messageID
     (setq _header_messageID (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _header_stationID
     (setq _header_stationID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _spatData_msgID
     (setq _spatData_msgID (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _spatData_msgSubID
     (setq _spatData_msgSubID (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _spatData_msgSubID_present
     (setq _spatData_msgSubID_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _spatData_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _spatData_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _spatData_name_present
     (setq _spatData_name_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; definitions/v2x_SPAT_IntersectionState[] _spatData_intersections
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _spatData_intersections (let (r) (dotimes (i n) (push (instance definitions::v2x_SPAT_IntersectionState :init) r)) r))
     (dolist (elem- _spatData_intersections)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; bool _spatData_regional_present
     (setq _spatData_regional_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get definitions::v2x_SPAT :md5sum-) "9d60adafab96e8d4c04947395b81dc49")
(setf (get definitions::v2x_SPAT :datatype-) "definitions/v2x_SPAT")
(setf (get definitions::v2x_SPAT :definition-)
      "# SPAT.msg
#
# 
# Values of data type float64 (aka double) are in si units (but deg is used instead of radiant!)
#

#ItsPduHeader header
    uint8 header_protocolVersion
    uint8 header_messageID
    uint32 header_stationID
#SPAT spatData
    uint8 spatData_msgID
    uint8 spatData_msgSubID
    bool spatData_msgSubID_present
    string spatData_name
    bool spatData_name_present
    v2x_SPAT_IntersectionState[] spatData_intersections
    
    #unsed
    #RegionalSPAT_regional
    #uint8[] spatData_regional unused
    bool spatData_regional_present
================================================================================
MSG: definitions/v2x_SPAT_IntersectionState
string name 
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



(provide :definitions/v2x_SPAT "9d60adafab96e8d4c04947395b81dc49")


