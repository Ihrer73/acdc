;; Auto-generated. Do not edit!


(when (boundp 'definitions::v2x_SPAT_AdvisorySpeed)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'v2x_SPAT_AdvisorySpeed (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::V2X_SPAT_ADVISORYSPEED")
  (make-package "DEFINITIONS::V2X_SPAT_ADVISORYSPEED"))

(in-package "ROS")
;;//! \htmlinclude v2x_SPAT_AdvisorySpeed.msg.html


(defclass definitions::v2x_SPAT_AdvisorySpeed
  :super ros::object
  :slots (_type _speed _speed_present _confidence _confidence_present _distance _distance_present _classID _classID_present _regional_present ))

(defmethod definitions::v2x_SPAT_AdvisorySpeed
  (:init
   (&key
    ((:type __type) 0)
    ((:speed __speed) 0)
    ((:speed_present __speed_present) nil)
    ((:confidence __confidence) 0)
    ((:confidence_present __confidence_present) nil)
    ((:distance __distance) 0)
    ((:distance_present __distance_present) nil)
    ((:classID __classID) 0)
    ((:classID_present __classID_present) nil)
    ((:regional_present __regional_present) nil)
    )
   (send-super :init)
   (setq _type (round __type))
   (setq _speed (round __speed))
   (setq _speed_present __speed_present)
   (setq _confidence (round __confidence))
   (setq _confidence_present __confidence_present)
   (setq _distance (round __distance))
   (setq _distance_present __distance_present)
   (setq _classID (round __classID))
   (setq _classID_present __classID_present)
   (setq _regional_present __regional_present)
   self)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:speed_present
   (&optional (__speed_present :null))
   (if (not (eq __speed_present :null)) (setq _speed_present __speed_present)) _speed_present)
  (:confidence
   (&optional __confidence)
   (if __confidence (setq _confidence __confidence)) _confidence)
  (:confidence_present
   (&optional (__confidence_present :null))
   (if (not (eq __confidence_present :null)) (setq _confidence_present __confidence_present)) _confidence_present)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:distance_present
   (&optional (__distance_present :null))
   (if (not (eq __distance_present :null)) (setq _distance_present __distance_present)) _distance_present)
  (:classID
   (&optional __classID)
   (if __classID (setq _classID __classID)) _classID)
  (:classID_present
   (&optional (__classID_present :null))
   (if (not (eq __classID_present :null)) (setq _classID_present __classID_present)) _classID_present)
  (:regional_present
   (&optional (__regional_present :null))
   (if (not (eq __regional_present :null)) (setq _regional_present __regional_present)) _regional_present)
  (:serialization-length
   ()
   (+
    ;; uint8 _type
    1
    ;; uint16 _speed
    2
    ;; bool _speed_present
    1
    ;; uint8 _confidence
    1
    ;; bool _confidence_present
    1
    ;; uint16 _distance
    2
    ;; bool _distance_present
    1
    ;; uint8 _classID
    1
    ;; bool _classID_present
    1
    ;; bool _regional_present
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _type
       (write-byte _type s)
     ;; uint16 _speed
       (write-word _speed s)
     ;; bool _speed_present
       (if _speed_present (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _confidence
       (write-byte _confidence s)
     ;; bool _confidence_present
       (if _confidence_present (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _distance
       (write-word _distance s)
     ;; bool _distance_present
       (if _distance_present (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _classID
       (write-byte _classID s)
     ;; bool _classID_present
       (if _classID_present (write-byte -1 s) (write-byte 0 s))
     ;; bool _regional_present
       (if _regional_present (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _speed
     (setq _speed (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _speed_present
     (setq _speed_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _confidence
     (setq _confidence (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _confidence_present
     (setq _confidence_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _distance
     (setq _distance (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _distance_present
     (setq _distance_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _classID
     (setq _classID (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _classID_present
     (setq _classID_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _regional_present
     (setq _regional_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get definitions::v2x_SPAT_AdvisorySpeed :md5sum-) "d9b985f243f7d5dd34f7bc6cd3bc9c5a")
(setf (get definitions::v2x_SPAT_AdvisorySpeed :datatype-) "definitions/v2x_SPAT_AdvisorySpeed")
(setf (get definitions::v2x_SPAT_AdvisorySpeed :definition-)
      "uint8 type#enumerated
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



(provide :definitions/v2x_SPAT_AdvisorySpeed "d9b985f243f7d5dd34f7bc6cd3bc9c5a")


