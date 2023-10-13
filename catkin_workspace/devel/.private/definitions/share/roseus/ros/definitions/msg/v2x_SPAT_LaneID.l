;; Auto-generated. Do not edit!


(when (boundp 'definitions::v2x_SPAT_LaneID)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'v2x_SPAT_LaneID (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::V2X_SPAT_LANEID")
  (make-package "DEFINITIONS::V2X_SPAT_LANEID"))

(in-package "ROS")
;;//! \htmlinclude v2x_SPAT_LaneID.msg.html


(defclass definitions::v2x_SPAT_LaneID
  :super ros::object
  :slots (_laneID ))

(defmethod definitions::v2x_SPAT_LaneID
  (:init
   (&key
    ((:laneID __laneID) 0)
    )
   (send-super :init)
   (setq _laneID (round __laneID))
   self)
  (:laneID
   (&optional __laneID)
   (if __laneID (setq _laneID __laneID)) _laneID)
  (:serialization-length
   ()
   (+
    ;; uint8 _laneID
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _laneID
       (write-byte _laneID s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _laneID
     (setq _laneID (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get definitions::v2x_SPAT_LaneID :md5sum-) "d19c5808c41a3dffb4191e2b39d2ed1f")
(setf (get definitions::v2x_SPAT_LaneID :datatype-) "definitions/v2x_SPAT_LaneID")
(setf (get definitions::v2x_SPAT_LaneID :definition-)
      "uint8 laneID
")



(provide :definitions/v2x_SPAT_LaneID "d19c5808c41a3dffb4191e2b39d2ed1f")


