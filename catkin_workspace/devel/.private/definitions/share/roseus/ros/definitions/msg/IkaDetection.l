;; Auto-generated. Do not edit!


(when (boundp 'definitions::IkaDetection)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'IkaDetection (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::IKADETECTION")
  (make-package "DEFINITIONS::IKADETECTION"))

(in-package "ROS")
;;//! \htmlinclude IkaDetection.msg.html


(defclass definitions::IkaDetection
  :super ros::object
  :slots (_bStatus _iValidLevel _fRangeRate _fRange _fAngle _fAmplitude ))

(defmethod definitions::IkaDetection
  (:init
   (&key
    ((:bStatus __bStatus) nil)
    ((:iValidLevel __iValidLevel) 0)
    ((:fRangeRate __fRangeRate) 0.0)
    ((:fRange __fRange) 0.0)
    ((:fAngle __fAngle) 0.0)
    ((:fAmplitude __fAmplitude) 0.0)
    )
   (send-super :init)
   (setq _bStatus __bStatus)
   (setq _iValidLevel (round __iValidLevel))
   (setq _fRangeRate (float __fRangeRate))
   (setq _fRange (float __fRange))
   (setq _fAngle (float __fAngle))
   (setq _fAmplitude (float __fAmplitude))
   self)
  (:bStatus
   (&optional (__bStatus :null))
   (if (not (eq __bStatus :null)) (setq _bStatus __bStatus)) _bStatus)
  (:iValidLevel
   (&optional __iValidLevel)
   (if __iValidLevel (setq _iValidLevel __iValidLevel)) _iValidLevel)
  (:fRangeRate
   (&optional __fRangeRate)
   (if __fRangeRate (setq _fRangeRate __fRangeRate)) _fRangeRate)
  (:fRange
   (&optional __fRange)
   (if __fRange (setq _fRange __fRange)) _fRange)
  (:fAngle
   (&optional __fAngle)
   (if __fAngle (setq _fAngle __fAngle)) _fAngle)
  (:fAmplitude
   (&optional __fAmplitude)
   (if __fAmplitude (setq _fAmplitude __fAmplitude)) _fAmplitude)
  (:serialization-length
   ()
   (+
    ;; bool _bStatus
    1
    ;; uint8 _iValidLevel
    1
    ;; float64 _fRangeRate
    8
    ;; float64 _fRange
    8
    ;; float64 _fAngle
    8
    ;; float64 _fAmplitude
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _bStatus
       (if _bStatus (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _iValidLevel
       (write-byte _iValidLevel s)
     ;; float64 _fRangeRate
       (sys::poke _fRangeRate (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fRange
       (sys::poke _fRange (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fAngle
       (sys::poke _fAngle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fAmplitude
       (sys::poke _fAmplitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _bStatus
     (setq _bStatus (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _iValidLevel
     (setq _iValidLevel (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _fRangeRate
     (setq _fRangeRate (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fRange
     (setq _fRange (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fAngle
     (setq _fAngle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fAmplitude
     (setq _fAmplitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get definitions::IkaDetection :md5sum-) "e6d877c92ed2f5d74a16750af0b34e6f")
(setf (get definitions::IkaDetection :datatype-) "definitions/IkaDetection")
(setf (get definitions::IkaDetection :definition-)
      "# Meta information
bool bStatus
uint8 iValidLevel

# Actually information
float64 fRangeRate
float64 fRange
float64 fAngle
float64 fAmplitude

")



(provide :definitions/IkaDetection "e6d877c92ed2f5d74a16750af0b34e6f")


