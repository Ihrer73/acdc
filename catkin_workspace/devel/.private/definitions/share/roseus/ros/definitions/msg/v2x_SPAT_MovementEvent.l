;; Auto-generated. Do not edit!


(when (boundp 'definitions::v2x_SPAT_MovementEvent)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'v2x_SPAT_MovementEvent (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::V2X_SPAT_MOVEMENTEVENT")
  (make-package "DEFINITIONS::V2X_SPAT_MOVEMENTEVENT"))

(in-package "ROS")
;;//! \htmlinclude v2x_SPAT_MovementEvent.msg.html


(defclass definitions::v2x_SPAT_MovementEvent
  :super ros::object
  :slots (_eventState _timing_startTime _timing_startTime_present _timing_minEndTime _timing_maxEndTime _timing_maxEndTime_present _timing_likelyTime _timing_likelyTime_present _timing_confidence _timing_confidence_present _timing_nextTime _timing_nextTime_present _timing_present _speeds _speeds_present _regional_present ))

(defmethod definitions::v2x_SPAT_MovementEvent
  (:init
   (&key
    ((:eventState __eventState) 0)
    ((:timing_startTime __timing_startTime) 0)
    ((:timing_startTime_present __timing_startTime_present) nil)
    ((:timing_minEndTime __timing_minEndTime) 0)
    ((:timing_maxEndTime __timing_maxEndTime) 0)
    ((:timing_maxEndTime_present __timing_maxEndTime_present) nil)
    ((:timing_likelyTime __timing_likelyTime) 0)
    ((:timing_likelyTime_present __timing_likelyTime_present) nil)
    ((:timing_confidence __timing_confidence) 0)
    ((:timing_confidence_present __timing_confidence_present) nil)
    ((:timing_nextTime __timing_nextTime) 0)
    ((:timing_nextTime_present __timing_nextTime_present) nil)
    ((:timing_present __timing_present) nil)
    ((:speeds __speeds) ())
    ((:speeds_present __speeds_present) nil)
    ((:regional_present __regional_present) nil)
    )
   (send-super :init)
   (setq _eventState (round __eventState))
   (setq _timing_startTime (round __timing_startTime))
   (setq _timing_startTime_present __timing_startTime_present)
   (setq _timing_minEndTime (round __timing_minEndTime))
   (setq _timing_maxEndTime (round __timing_maxEndTime))
   (setq _timing_maxEndTime_present __timing_maxEndTime_present)
   (setq _timing_likelyTime (round __timing_likelyTime))
   (setq _timing_likelyTime_present __timing_likelyTime_present)
   (setq _timing_confidence (round __timing_confidence))
   (setq _timing_confidence_present __timing_confidence_present)
   (setq _timing_nextTime (round __timing_nextTime))
   (setq _timing_nextTime_present __timing_nextTime_present)
   (setq _timing_present __timing_present)
   (setq _speeds __speeds)
   (setq _speeds_present __speeds_present)
   (setq _regional_present __regional_present)
   self)
  (:eventState
   (&optional __eventState)
   (if __eventState (setq _eventState __eventState)) _eventState)
  (:timing_startTime
   (&optional __timing_startTime)
   (if __timing_startTime (setq _timing_startTime __timing_startTime)) _timing_startTime)
  (:timing_startTime_present
   (&optional (__timing_startTime_present :null))
   (if (not (eq __timing_startTime_present :null)) (setq _timing_startTime_present __timing_startTime_present)) _timing_startTime_present)
  (:timing_minEndTime
   (&optional __timing_minEndTime)
   (if __timing_minEndTime (setq _timing_minEndTime __timing_minEndTime)) _timing_minEndTime)
  (:timing_maxEndTime
   (&optional __timing_maxEndTime)
   (if __timing_maxEndTime (setq _timing_maxEndTime __timing_maxEndTime)) _timing_maxEndTime)
  (:timing_maxEndTime_present
   (&optional (__timing_maxEndTime_present :null))
   (if (not (eq __timing_maxEndTime_present :null)) (setq _timing_maxEndTime_present __timing_maxEndTime_present)) _timing_maxEndTime_present)
  (:timing_likelyTime
   (&optional __timing_likelyTime)
   (if __timing_likelyTime (setq _timing_likelyTime __timing_likelyTime)) _timing_likelyTime)
  (:timing_likelyTime_present
   (&optional (__timing_likelyTime_present :null))
   (if (not (eq __timing_likelyTime_present :null)) (setq _timing_likelyTime_present __timing_likelyTime_present)) _timing_likelyTime_present)
  (:timing_confidence
   (&optional __timing_confidence)
   (if __timing_confidence (setq _timing_confidence __timing_confidence)) _timing_confidence)
  (:timing_confidence_present
   (&optional (__timing_confidence_present :null))
   (if (not (eq __timing_confidence_present :null)) (setq _timing_confidence_present __timing_confidence_present)) _timing_confidence_present)
  (:timing_nextTime
   (&optional __timing_nextTime)
   (if __timing_nextTime (setq _timing_nextTime __timing_nextTime)) _timing_nextTime)
  (:timing_nextTime_present
   (&optional (__timing_nextTime_present :null))
   (if (not (eq __timing_nextTime_present :null)) (setq _timing_nextTime_present __timing_nextTime_present)) _timing_nextTime_present)
  (:timing_present
   (&optional (__timing_present :null))
   (if (not (eq __timing_present :null)) (setq _timing_present __timing_present)) _timing_present)
  (:speeds
   (&rest __speeds)
   (if (keywordp (car __speeds))
       (send* _speeds __speeds)
     (progn
       (if __speeds (setq _speeds (car __speeds)))
       _speeds)))
  (:speeds_present
   (&optional (__speeds_present :null))
   (if (not (eq __speeds_present :null)) (setq _speeds_present __speeds_present)) _speeds_present)
  (:regional_present
   (&optional (__regional_present :null))
   (if (not (eq __regional_present :null)) (setq _regional_present __regional_present)) _regional_present)
  (:serialization-length
   ()
   (+
    ;; uint8 _eventState
    1
    ;; uint16 _timing_startTime
    2
    ;; bool _timing_startTime_present
    1
    ;; uint16 _timing_minEndTime
    2
    ;; uint16 _timing_maxEndTime
    2
    ;; bool _timing_maxEndTime_present
    1
    ;; uint16 _timing_likelyTime
    2
    ;; bool _timing_likelyTime_present
    1
    ;; uint8 _timing_confidence
    1
    ;; bool _timing_confidence_present
    1
    ;; uint16 _timing_nextTime
    2
    ;; bool _timing_nextTime_present
    1
    ;; bool _timing_present
    1
    ;; definitions/v2x_SPAT_AdvisorySpeed[] _speeds
    (apply #'+ (send-all _speeds :serialization-length)) 4
    ;; bool _speeds_present
    1
    ;; bool _regional_present
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _eventState
       (write-byte _eventState s)
     ;; uint16 _timing_startTime
       (write-word _timing_startTime s)
     ;; bool _timing_startTime_present
       (if _timing_startTime_present (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _timing_minEndTime
       (write-word _timing_minEndTime s)
     ;; uint16 _timing_maxEndTime
       (write-word _timing_maxEndTime s)
     ;; bool _timing_maxEndTime_present
       (if _timing_maxEndTime_present (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _timing_likelyTime
       (write-word _timing_likelyTime s)
     ;; bool _timing_likelyTime_present
       (if _timing_likelyTime_present (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _timing_confidence
       (write-byte _timing_confidence s)
     ;; bool _timing_confidence_present
       (if _timing_confidence_present (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _timing_nextTime
       (write-word _timing_nextTime s)
     ;; bool _timing_nextTime_present
       (if _timing_nextTime_present (write-byte -1 s) (write-byte 0 s))
     ;; bool _timing_present
       (if _timing_present (write-byte -1 s) (write-byte 0 s))
     ;; definitions/v2x_SPAT_AdvisorySpeed[] _speeds
     (write-long (length _speeds) s)
     (dolist (elem _speeds)
       (send elem :serialize s)
       )
     ;; bool _speeds_present
       (if _speeds_present (write-byte -1 s) (write-byte 0 s))
     ;; bool _regional_present
       (if _regional_present (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _eventState
     (setq _eventState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _timing_startTime
     (setq _timing_startTime (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _timing_startTime_present
     (setq _timing_startTime_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _timing_minEndTime
     (setq _timing_minEndTime (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _timing_maxEndTime
     (setq _timing_maxEndTime (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _timing_maxEndTime_present
     (setq _timing_maxEndTime_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _timing_likelyTime
     (setq _timing_likelyTime (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _timing_likelyTime_present
     (setq _timing_likelyTime_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _timing_confidence
     (setq _timing_confidence (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _timing_confidence_present
     (setq _timing_confidence_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _timing_nextTime
     (setq _timing_nextTime (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _timing_nextTime_present
     (setq _timing_nextTime_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _timing_present
     (setq _timing_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; definitions/v2x_SPAT_AdvisorySpeed[] _speeds
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _speeds (let (r) (dotimes (i n) (push (instance definitions::v2x_SPAT_AdvisorySpeed :init) r)) r))
     (dolist (elem- _speeds)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; bool _speeds_present
     (setq _speeds_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _regional_present
     (setq _regional_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get definitions::v2x_SPAT_MovementEvent :md5sum-) "610b762ffa0933b41e08372a63dda623")
(setf (get definitions::v2x_SPAT_MovementEvent :datatype-) "definitions/v2x_SPAT_MovementEvent")
(setf (get definitions::v2x_SPAT_MovementEvent :definition-)
      "uint8 eventState#states
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
")



(provide :definitions/v2x_SPAT_MovementEvent "610b762ffa0933b41e08372a63dda623")


