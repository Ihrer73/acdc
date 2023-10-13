;; Auto-generated. Do not edit!


(when (boundp 'definitions::v2x_SPAT_PrioritizationResponse)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'v2x_SPAT_PrioritizationResponse (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::V2X_SPAT_PRIORITIZATIONRESPONSE")
  (make-package "DEFINITIONS::V2X_SPAT_PRIORITIZATIONRESPONSE"))

(in-package "ROS")
;;//! \htmlinclude v2x_SPAT_PrioritizationResponse.msg.html


(defclass definitions::v2x_SPAT_PrioritizationResponse
  :super ros::object
  :slots (_stationID _priorState _signalGroup ))

(defmethod definitions::v2x_SPAT_PrioritizationResponse
  (:init
   (&key
    ((:stationID __stationID) 0)
    ((:priorState __priorState) 0)
    ((:signalGroup __signalGroup) 0)
    )
   (send-super :init)
   (setq _stationID (round __stationID))
   (setq _priorState (round __priorState))
   (setq _signalGroup (round __signalGroup))
   self)
  (:stationID
   (&optional __stationID)
   (if __stationID (setq _stationID __stationID)) _stationID)
  (:priorState
   (&optional __priorState)
   (if __priorState (setq _priorState __priorState)) _priorState)
  (:signalGroup
   (&optional __signalGroup)
   (if __signalGroup (setq _signalGroup __signalGroup)) _signalGroup)
  (:serialization-length
   ()
   (+
    ;; uint32 _stationID
    4
    ;; uint8 _priorState
    1
    ;; uint8 _signalGroup
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _stationID
       (write-long _stationID s)
     ;; uint8 _priorState
       (write-byte _priorState s)
     ;; uint8 _signalGroup
       (write-byte _signalGroup s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _stationID
     (setq _stationID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _priorState
     (setq _priorState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _signalGroup
     (setq _signalGroup (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get definitions::v2x_SPAT_PrioritizationResponse :md5sum-) "8a3988158c9de8ca122ac2cefc97ec4b")
(setf (get definitions::v2x_SPAT_PrioritizationResponse :datatype-) "definitions/v2x_SPAT_PrioritizationResponse")
(setf (get definitions::v2x_SPAT_PrioritizationResponse :definition-)
      "uint32 stationID
uint8 priorState#enumerated
uint8 signalGroup
")



(provide :definitions/v2x_SPAT_PrioritizationResponse "8a3988158c9de8ca122ac2cefc97ec4b")


