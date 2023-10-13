;; Auto-generated. Do not edit!


(when (boundp 'definitions::v2x_CAM_pathPoint)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'v2x_CAM_pathPoint (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::V2X_CAM_PATHPOINT")
  (make-package "DEFINITIONS::V2X_CAM_PATHPOINT"))

(in-package "ROS")
;;//! \htmlinclude v2x_CAM_pathPoint.msg.html


(defclass definitions::v2x_CAM_pathPoint
  :super ros::object
  :slots (_deltaLatitude _deltaLongitude _deltaAltitude _pathDeltaTimePresent _pathDeltaTime ))

(defmethod definitions::v2x_CAM_pathPoint
  (:init
   (&key
    ((:deltaLatitude __deltaLatitude) 0)
    ((:deltaLongitude __deltaLongitude) 0)
    ((:deltaAltitude __deltaAltitude) 0)
    ((:pathDeltaTimePresent __pathDeltaTimePresent) nil)
    ((:pathDeltaTime __pathDeltaTime) 0)
    )
   (send-super :init)
   (setq _deltaLatitude (round __deltaLatitude))
   (setq _deltaLongitude (round __deltaLongitude))
   (setq _deltaAltitude (round __deltaAltitude))
   (setq _pathDeltaTimePresent __pathDeltaTimePresent)
   (setq _pathDeltaTime (round __pathDeltaTime))
   self)
  (:deltaLatitude
   (&optional __deltaLatitude)
   (if __deltaLatitude (setq _deltaLatitude __deltaLatitude)) _deltaLatitude)
  (:deltaLongitude
   (&optional __deltaLongitude)
   (if __deltaLongitude (setq _deltaLongitude __deltaLongitude)) _deltaLongitude)
  (:deltaAltitude
   (&optional __deltaAltitude)
   (if __deltaAltitude (setq _deltaAltitude __deltaAltitude)) _deltaAltitude)
  (:pathDeltaTimePresent
   (&optional (__pathDeltaTimePresent :null))
   (if (not (eq __pathDeltaTimePresent :null)) (setq _pathDeltaTimePresent __pathDeltaTimePresent)) _pathDeltaTimePresent)
  (:pathDeltaTime
   (&optional __pathDeltaTime)
   (if __pathDeltaTime (setq _pathDeltaTime __pathDeltaTime)) _pathDeltaTime)
  (:serialization-length
   ()
   (+
    ;; int32 _deltaLatitude
    4
    ;; int32 _deltaLongitude
    4
    ;; int16 _deltaAltitude
    2
    ;; bool _pathDeltaTimePresent
    1
    ;; uint16 _pathDeltaTime
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _deltaLatitude
       (write-long _deltaLatitude s)
     ;; int32 _deltaLongitude
       (write-long _deltaLongitude s)
     ;; int16 _deltaAltitude
       (write-word _deltaAltitude s)
     ;; bool _pathDeltaTimePresent
       (if _pathDeltaTimePresent (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _pathDeltaTime
       (write-word _pathDeltaTime s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _deltaLatitude
     (setq _deltaLatitude (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _deltaLongitude
     (setq _deltaLongitude (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int16 _deltaAltitude
     (setq _deltaAltitude (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _pathDeltaTimePresent
     (setq _pathDeltaTimePresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _pathDeltaTime
     (setq _pathDeltaTime (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get definitions::v2x_CAM_pathPoint :md5sum-) "e1ca8c115f3d73f8970cdb190b6016bb")
(setf (get definitions::v2x_CAM_pathPoint :datatype-) "definitions/v2x_CAM_pathPoint")
(setf (get definitions::v2x_CAM_pathPoint :definition-)
      "int32 deltaLatitude
int32 deltaLongitude
int16 deltaAltitude
bool pathDeltaTimePresent
uint16 pathDeltaTime
")



(provide :definitions/v2x_CAM_pathPoint "e1ca8c115f3d73f8970cdb190b6016bb")


