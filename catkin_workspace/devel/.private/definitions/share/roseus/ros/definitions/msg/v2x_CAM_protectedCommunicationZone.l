;; Auto-generated. Do not edit!


(when (boundp 'definitions::v2x_CAM_protectedCommunicationZone)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'v2x_CAM_protectedCommunicationZone (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::V2X_CAM_PROTECTEDCOMMUNICATIONZONE")
  (make-package "DEFINITIONS::V2X_CAM_PROTECTEDCOMMUNICATIONZONE"))

(in-package "ROS")
;;//! \htmlinclude v2x_CAM_protectedCommunicationZone.msg.html


(defclass definitions::v2x_CAM_protectedCommunicationZone
  :super ros::object
  :slots (_protectedZoneType _expiryTimePresent _expiryTime _protectedZoneLatitude _protectedZoneLongitude _protectedZoneRadiusPresent _protectedZoneRadius _protectedZoneID _protectedZoneIDPresent ))

(defmethod definitions::v2x_CAM_protectedCommunicationZone
  (:init
   (&key
    ((:protectedZoneType __protectedZoneType) 0)
    ((:expiryTimePresent __expiryTimePresent) nil)
    ((:expiryTime __expiryTime) 0)
    ((:protectedZoneLatitude __protectedZoneLatitude) 0)
    ((:protectedZoneLongitude __protectedZoneLongitude) 0)
    ((:protectedZoneRadiusPresent __protectedZoneRadiusPresent) nil)
    ((:protectedZoneRadius __protectedZoneRadius) 0)
    ((:protectedZoneID __protectedZoneID) 0)
    ((:protectedZoneIDPresent __protectedZoneIDPresent) nil)
    )
   (send-super :init)
   (setq _protectedZoneType (round __protectedZoneType))
   (setq _expiryTimePresent __expiryTimePresent)
   (setq _expiryTime (round __expiryTime))
   (setq _protectedZoneLatitude (round __protectedZoneLatitude))
   (setq _protectedZoneLongitude (round __protectedZoneLongitude))
   (setq _protectedZoneRadiusPresent __protectedZoneRadiusPresent)
   (setq _protectedZoneRadius (round __protectedZoneRadius))
   (setq _protectedZoneID (round __protectedZoneID))
   (setq _protectedZoneIDPresent __protectedZoneIDPresent)
   self)
  (:protectedZoneType
   (&optional __protectedZoneType)
   (if __protectedZoneType (setq _protectedZoneType __protectedZoneType)) _protectedZoneType)
  (:expiryTimePresent
   (&optional (__expiryTimePresent :null))
   (if (not (eq __expiryTimePresent :null)) (setq _expiryTimePresent __expiryTimePresent)) _expiryTimePresent)
  (:expiryTime
   (&optional __expiryTime)
   (if __expiryTime (setq _expiryTime __expiryTime)) _expiryTime)
  (:protectedZoneLatitude
   (&optional __protectedZoneLatitude)
   (if __protectedZoneLatitude (setq _protectedZoneLatitude __protectedZoneLatitude)) _protectedZoneLatitude)
  (:protectedZoneLongitude
   (&optional __protectedZoneLongitude)
   (if __protectedZoneLongitude (setq _protectedZoneLongitude __protectedZoneLongitude)) _protectedZoneLongitude)
  (:protectedZoneRadiusPresent
   (&optional (__protectedZoneRadiusPresent :null))
   (if (not (eq __protectedZoneRadiusPresent :null)) (setq _protectedZoneRadiusPresent __protectedZoneRadiusPresent)) _protectedZoneRadiusPresent)
  (:protectedZoneRadius
   (&optional __protectedZoneRadius)
   (if __protectedZoneRadius (setq _protectedZoneRadius __protectedZoneRadius)) _protectedZoneRadius)
  (:protectedZoneID
   (&optional __protectedZoneID)
   (if __protectedZoneID (setq _protectedZoneID __protectedZoneID)) _protectedZoneID)
  (:protectedZoneIDPresent
   (&optional (__protectedZoneIDPresent :null))
   (if (not (eq __protectedZoneIDPresent :null)) (setq _protectedZoneIDPresent __protectedZoneIDPresent)) _protectedZoneIDPresent)
  (:serialization-length
   ()
   (+
    ;; uint8 _protectedZoneType
    1
    ;; bool _expiryTimePresent
    1
    ;; uint64 _expiryTime
    8
    ;; int32 _protectedZoneLatitude
    4
    ;; int32 _protectedZoneLongitude
    4
    ;; bool _protectedZoneRadiusPresent
    1
    ;; uint8 _protectedZoneRadius
    1
    ;; uint32 _protectedZoneID
    4
    ;; bool _protectedZoneIDPresent
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _protectedZoneType
       (write-byte _protectedZoneType s)
     ;; bool _expiryTimePresent
       (if _expiryTimePresent (write-byte -1 s) (write-byte 0 s))
     ;; uint64 _expiryTime
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _expiryTime (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _expiryTime) (= (length (_expiryTime . bv)) 2)) ;; bignum
              (write-long (ash (elt (_expiryTime . bv) 0) 0) s)
              (write-long (ash (elt (_expiryTime . bv) 1) -1) s))
             ((and (class _expiryTime) (= (length (_expiryTime . bv)) 1)) ;; big1
              (write-long (elt (_expiryTime . bv) 0) s)
              (write-long (if (>= _expiryTime 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _expiryTime s)(write-long (if (>= _expiryTime 0) 0 #xffffffff) s)))
     ;; int32 _protectedZoneLatitude
       (write-long _protectedZoneLatitude s)
     ;; int32 _protectedZoneLongitude
       (write-long _protectedZoneLongitude s)
     ;; bool _protectedZoneRadiusPresent
       (if _protectedZoneRadiusPresent (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _protectedZoneRadius
       (write-byte _protectedZoneRadius s)
     ;; uint32 _protectedZoneID
       (write-long _protectedZoneID s)
     ;; bool _protectedZoneIDPresent
       (if _protectedZoneIDPresent (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _protectedZoneType
     (setq _protectedZoneType (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _expiryTimePresent
     (setq _expiryTimePresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint64 _expiryTime
     
#+(or :alpha :irix6 :x86_64)
      (setf _expiryTime (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _expiryTime (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int32 _protectedZoneLatitude
     (setq _protectedZoneLatitude (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _protectedZoneLongitude
     (setq _protectedZoneLongitude (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _protectedZoneRadiusPresent
     (setq _protectedZoneRadiusPresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _protectedZoneRadius
     (setq _protectedZoneRadius (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _protectedZoneID
     (setq _protectedZoneID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _protectedZoneIDPresent
     (setq _protectedZoneIDPresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get definitions::v2x_CAM_protectedCommunicationZone :md5sum-) "837bc86ce87e38594fea352e22b6ddba")
(setf (get definitions::v2x_CAM_protectedCommunicationZone :datatype-) "definitions/v2x_CAM_protectedCommunicationZone")
(setf (get definitions::v2x_CAM_protectedCommunicationZone :definition-)
      "uint8    protectedZoneType
bool expiryTimePresent
uint64    expiryTime
int32    protectedZoneLatitude
int32    protectedZoneLongitude
bool protectedZoneRadiusPresent
uint8    protectedZoneRadius
uint32    protectedZoneID
bool protectedZoneIDPresent

")



(provide :definitions/v2x_CAM_protectedCommunicationZone "837bc86ce87e38594fea352e22b6ddba")


