;; Auto-generated. Do not edit!


(when (boundp 'definitions::v2x_MAP_Connection)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'v2x_MAP_Connection (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::V2X_MAP_CONNECTION")
  (make-package "DEFINITIONS::V2X_MAP_CONNECTION"))

(in-package "ROS")
;;//! \htmlinclude v2x_MAP_Connection.msg.html


(defclass definitions::v2x_MAP_Connection
  :super ros::object
  :slots (_connectingLane_laneId _intersectionId _signalGroupId_present _signalGroupId ))

(defmethod definitions::v2x_MAP_Connection
  (:init
   (&key
    ((:connectingLane_laneId __connectingLane_laneId) 0)
    ((:intersectionId __intersectionId) 0)
    ((:signalGroupId_present __signalGroupId_present) nil)
    ((:signalGroupId __signalGroupId) 0)
    )
   (send-super :init)
   (setq _connectingLane_laneId (round __connectingLane_laneId))
   (setq _intersectionId (round __intersectionId))
   (setq _signalGroupId_present __signalGroupId_present)
   (setq _signalGroupId (round __signalGroupId))
   self)
  (:connectingLane_laneId
   (&optional __connectingLane_laneId)
   (if __connectingLane_laneId (setq _connectingLane_laneId __connectingLane_laneId)) _connectingLane_laneId)
  (:intersectionId
   (&optional __intersectionId)
   (if __intersectionId (setq _intersectionId __intersectionId)) _intersectionId)
  (:signalGroupId_present
   (&optional (__signalGroupId_present :null))
   (if (not (eq __signalGroupId_present :null)) (setq _signalGroupId_present __signalGroupId_present)) _signalGroupId_present)
  (:signalGroupId
   (&optional __signalGroupId)
   (if __signalGroupId (setq _signalGroupId __signalGroupId)) _signalGroupId)
  (:serialization-length
   ()
   (+
    ;; uint8 _connectingLane_laneId
    1
    ;; uint16 _intersectionId
    2
    ;; bool _signalGroupId_present
    1
    ;; uint8 _signalGroupId
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _connectingLane_laneId
       (write-byte _connectingLane_laneId s)
     ;; uint16 _intersectionId
       (write-word _intersectionId s)
     ;; bool _signalGroupId_present
       (if _signalGroupId_present (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _signalGroupId
       (write-byte _signalGroupId s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _connectingLane_laneId
     (setq _connectingLane_laneId (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _intersectionId
     (setq _intersectionId (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _signalGroupId_present
     (setq _signalGroupId_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _signalGroupId
     (setq _signalGroupId (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get definitions::v2x_MAP_Connection :md5sum-) "2d4ece53e3635363f76ffd5de20a744f")
(setf (get definitions::v2x_MAP_Connection :datatype-) "definitions/v2x_MAP_Connection")
(setf (get definitions::v2x_MAP_Connection :definition-)
      "#Connection
    #ConnectingLane
    uint8 connectingLane_laneId
    uint16 intersectionId #optional
    bool signalGroupId_present
    uint8 signalGroupId #optional

")



(provide :definitions/v2x_MAP_Connection "2d4ece53e3635363f76ffd5de20a744f")


