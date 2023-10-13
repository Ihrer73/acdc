;; Auto-generated. Do not edit!


(when (boundp 'definitions::v2x_SPAT_VehicleToLanePosition)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'v2x_SPAT_VehicleToLanePosition (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::V2X_SPAT_VEHICLETOLANEPOSITION")
  (make-package "DEFINITIONS::V2X_SPAT_VEHICLETOLANEPOSITION"))

(in-package "ROS")
;;//! \htmlinclude v2x_SPAT_VehicleToLanePosition.msg.html


(defclass definitions::v2x_SPAT_VehicleToLanePosition
  :super ros::object
  :slots (_stationID _laneID ))

(defmethod definitions::v2x_SPAT_VehicleToLanePosition
  (:init
   (&key
    ((:stationID __stationID) 0)
    ((:laneID __laneID) 0)
    )
   (send-super :init)
   (setq _stationID (round __stationID))
   (setq _laneID (round __laneID))
   self)
  (:stationID
   (&optional __stationID)
   (if __stationID (setq _stationID __stationID)) _stationID)
  (:laneID
   (&optional __laneID)
   (if __laneID (setq _laneID __laneID)) _laneID)
  (:serialization-length
   ()
   (+
    ;; uint32 _stationID
    4
    ;; uint8 _laneID
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _stationID
       (write-long _stationID s)
     ;; uint8 _laneID
       (write-byte _laneID s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _stationID
     (setq _stationID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _laneID
     (setq _laneID (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get definitions::v2x_SPAT_VehicleToLanePosition :md5sum-) "ded075438e715a7244b92d3e851af87d")
(setf (get definitions::v2x_SPAT_VehicleToLanePosition :datatype-) "definitions/v2x_SPAT_VehicleToLanePosition")
(setf (get definitions::v2x_SPAT_VehicleToLanePosition :definition-)
      "uint32 stationID
uint8 laneID
")



(provide :definitions/v2x_SPAT_VehicleToLanePosition "ded075438e715a7244b92d3e851af87d")


