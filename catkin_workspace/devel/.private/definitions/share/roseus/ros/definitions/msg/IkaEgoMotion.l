;; Auto-generated. Do not edit!


(when (boundp 'definitions::IkaEgoMotion)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'IkaEgoMotion (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::IKAEGOMOTION")
  (make-package "DEFINITIONS::IKAEGOMOTION"))

(in-package "ROS")
;;//! \htmlinclude IkaEgoMotion.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass definitions::IkaEgoMotion
  :super ros::object
  :slots (_header _fSteeringAngle _fSteeringAngleRate _fVelocity _fVelocityFR _fVelocityFL _fVelocityRR _fVelocityRL _fAccelerationLateral _fAccelerationLongitudinal _fYawRate _fPitch _fTrackCurvature _nMovingDir _bStandStill ))

(defmethod definitions::IkaEgoMotion
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:fSteeringAngle __fSteeringAngle) 0.0)
    ((:fSteeringAngleRate __fSteeringAngleRate) 0.0)
    ((:fVelocity __fVelocity) 0.0)
    ((:fVelocityFR __fVelocityFR) 0.0)
    ((:fVelocityFL __fVelocityFL) 0.0)
    ((:fVelocityRR __fVelocityRR) 0.0)
    ((:fVelocityRL __fVelocityRL) 0.0)
    ((:fAccelerationLateral __fAccelerationLateral) 0.0)
    ((:fAccelerationLongitudinal __fAccelerationLongitudinal) 0.0)
    ((:fYawRate __fYawRate) 0.0)
    ((:fPitch __fPitch) 0.0)
    ((:fTrackCurvature __fTrackCurvature) 0.0)
    ((:nMovingDir __nMovingDir) 0.0)
    ((:bStandStill __bStandStill) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _fSteeringAngle (float __fSteeringAngle))
   (setq _fSteeringAngleRate (float __fSteeringAngleRate))
   (setq _fVelocity (float __fVelocity))
   (setq _fVelocityFR (float __fVelocityFR))
   (setq _fVelocityFL (float __fVelocityFL))
   (setq _fVelocityRR (float __fVelocityRR))
   (setq _fVelocityRL (float __fVelocityRL))
   (setq _fAccelerationLateral (float __fAccelerationLateral))
   (setq _fAccelerationLongitudinal (float __fAccelerationLongitudinal))
   (setq _fYawRate (float __fYawRate))
   (setq _fPitch (float __fPitch))
   (setq _fTrackCurvature (float __fTrackCurvature))
   (setq _nMovingDir (float __nMovingDir))
   (setq _bStandStill __bStandStill)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:fSteeringAngle
   (&optional __fSteeringAngle)
   (if __fSteeringAngle (setq _fSteeringAngle __fSteeringAngle)) _fSteeringAngle)
  (:fSteeringAngleRate
   (&optional __fSteeringAngleRate)
   (if __fSteeringAngleRate (setq _fSteeringAngleRate __fSteeringAngleRate)) _fSteeringAngleRate)
  (:fVelocity
   (&optional __fVelocity)
   (if __fVelocity (setq _fVelocity __fVelocity)) _fVelocity)
  (:fVelocityFR
   (&optional __fVelocityFR)
   (if __fVelocityFR (setq _fVelocityFR __fVelocityFR)) _fVelocityFR)
  (:fVelocityFL
   (&optional __fVelocityFL)
   (if __fVelocityFL (setq _fVelocityFL __fVelocityFL)) _fVelocityFL)
  (:fVelocityRR
   (&optional __fVelocityRR)
   (if __fVelocityRR (setq _fVelocityRR __fVelocityRR)) _fVelocityRR)
  (:fVelocityRL
   (&optional __fVelocityRL)
   (if __fVelocityRL (setq _fVelocityRL __fVelocityRL)) _fVelocityRL)
  (:fAccelerationLateral
   (&optional __fAccelerationLateral)
   (if __fAccelerationLateral (setq _fAccelerationLateral __fAccelerationLateral)) _fAccelerationLateral)
  (:fAccelerationLongitudinal
   (&optional __fAccelerationLongitudinal)
   (if __fAccelerationLongitudinal (setq _fAccelerationLongitudinal __fAccelerationLongitudinal)) _fAccelerationLongitudinal)
  (:fYawRate
   (&optional __fYawRate)
   (if __fYawRate (setq _fYawRate __fYawRate)) _fYawRate)
  (:fPitch
   (&optional __fPitch)
   (if __fPitch (setq _fPitch __fPitch)) _fPitch)
  (:fTrackCurvature
   (&optional __fTrackCurvature)
   (if __fTrackCurvature (setq _fTrackCurvature __fTrackCurvature)) _fTrackCurvature)
  (:nMovingDir
   (&optional __nMovingDir)
   (if __nMovingDir (setq _nMovingDir __nMovingDir)) _nMovingDir)
  (:bStandStill
   (&optional (__bStandStill :null))
   (if (not (eq __bStandStill :null)) (setq _bStandStill __bStandStill)) _bStandStill)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _fSteeringAngle
    4
    ;; float32 _fSteeringAngleRate
    4
    ;; float32 _fVelocity
    4
    ;; float32 _fVelocityFR
    4
    ;; float32 _fVelocityFL
    4
    ;; float32 _fVelocityRR
    4
    ;; float32 _fVelocityRL
    4
    ;; float32 _fAccelerationLateral
    4
    ;; float32 _fAccelerationLongitudinal
    4
    ;; float32 _fYawRate
    4
    ;; float32 _fPitch
    4
    ;; float32 _fTrackCurvature
    4
    ;; float32 _nMovingDir
    4
    ;; bool _bStandStill
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _fSteeringAngle
       (sys::poke _fSteeringAngle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fSteeringAngleRate
       (sys::poke _fSteeringAngleRate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fVelocity
       (sys::poke _fVelocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fVelocityFR
       (sys::poke _fVelocityFR (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fVelocityFL
       (sys::poke _fVelocityFL (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fVelocityRR
       (sys::poke _fVelocityRR (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fVelocityRL
       (sys::poke _fVelocityRL (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fAccelerationLateral
       (sys::poke _fAccelerationLateral (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fAccelerationLongitudinal
       (sys::poke _fAccelerationLongitudinal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fYawRate
       (sys::poke _fYawRate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fPitch
       (sys::poke _fPitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fTrackCurvature
       (sys::poke _fTrackCurvature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _nMovingDir
       (sys::poke _nMovingDir (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _bStandStill
       (if _bStandStill (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _fSteeringAngle
     (setq _fSteeringAngle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fSteeringAngleRate
     (setq _fSteeringAngleRate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fVelocity
     (setq _fVelocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fVelocityFR
     (setq _fVelocityFR (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fVelocityFL
     (setq _fVelocityFL (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fVelocityRR
     (setq _fVelocityRR (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fVelocityRL
     (setq _fVelocityRL (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fAccelerationLateral
     (setq _fAccelerationLateral (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fAccelerationLongitudinal
     (setq _fAccelerationLongitudinal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fYawRate
     (setq _fYawRate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fPitch
     (setq _fPitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fTrackCurvature
     (setq _fTrackCurvature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _nMovingDir
     (setq _nMovingDir (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _bStandStill
     (setq _bStandStill (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get definitions::IkaEgoMotion :md5sum-) "e0618c9f9aa211f416eed80f5aa9a953")
(setf (get definitions::IkaEgoMotion :datatype-) "definitions/IkaEgoMotion")
(setf (get definitions::IkaEgoMotion :definition-)
      "std_msgs/Header header

#Vehicle motion variables
float32 fSteeringAngle                #[rad] Single-Track_Steering-Angle         
float32 fSteeringAngleRate            ##[deg/s]                                   
float32 fVelocity                     #[m/s] Velocity mean, signed               
float32 fVelocityFR                   #[m/s] Velocity FR, signed                 
float32 fVelocityFL                   #[m/s] Velocity FL, signed                 
float32 fVelocityRR                   #[m/s] Velocity RR, signed                 
float32 fVelocityRL                   #[m/s] Velocity RL, signed                 
float32 fAccelerationLateral          #[m/s^2]                                    
float32 fAccelerationLongitudinal     #[m/s^2]                                    
float32 fYawRate                      #[rad/s]                                   
float32 fPitch                        #[%]                                      
float32 fTrackCurvature               #[1/m]                                     
float32 nMovingDir                    #0: Standing, 1: Forward, -1 Backward
bool bStandStill

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :definitions/IkaEgoMotion "e0618c9f9aa211f416eed80f5aa9a953")


