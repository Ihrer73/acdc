;; Auto-generated. Do not edit!


(when (boundp 'definitions::IkaTpTrajectoryInterface)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'IkaTpTrajectoryInterface (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::IKATPTRAJECTORYINTERFACE")
  (make-package "DEFINITIONS::IKATPTRAJECTORYINTERFACE"))

(in-package "ROS")
;;//! \htmlinclude IkaTpTrajectoryInterface.msg.html


(defclass definitions::IkaTpTrajectoryInterface
  :super ros::object
  :slots (_TIME _X _Y _THETA _V _A _KAPPA _DKAPPA _S _timestamp _valid _num_Elements _sampling_Mode _ActivationModeLateral _ActivationModeLongitudinal ))

(defmethod definitions::IkaTpTrajectoryInterface
  (:init
   (&key
    ((:TIME __TIME) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:X __X) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:Y __Y) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:THETA __THETA) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:V __V) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:A __A) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:KAPPA __KAPPA) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:DKAPPA __DKAPPA) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:S __S) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:timestamp __timestamp) 0.0)
    ((:valid __valid) nil)
    ((:num_Elements __num_Elements) 0)
    ((:sampling_Mode __sampling_Mode) 0)
    ((:ActivationModeLateral __ActivationModeLateral) 0)
    ((:ActivationModeLongitudinal __ActivationModeLongitudinal) 0)
    )
   (send-super :init)
   (setq _TIME __TIME)
   (setq _X __X)
   (setq _Y __Y)
   (setq _THETA __THETA)
   (setq _V __V)
   (setq _A __A)
   (setq _KAPPA __KAPPA)
   (setq _DKAPPA __DKAPPA)
   (setq _S __S)
   (setq _timestamp (float __timestamp))
   (setq _valid __valid)
   (setq _num_Elements (round __num_Elements))
   (setq _sampling_Mode (round __sampling_Mode))
   (setq _ActivationModeLateral (round __ActivationModeLateral))
   (setq _ActivationModeLongitudinal (round __ActivationModeLongitudinal))
   self)
  (:TIME
   (&optional __TIME)
   (if __TIME (setq _TIME __TIME)) _TIME)
  (:X
   (&optional __X)
   (if __X (setq _X __X)) _X)
  (:Y
   (&optional __Y)
   (if __Y (setq _Y __Y)) _Y)
  (:THETA
   (&optional __THETA)
   (if __THETA (setq _THETA __THETA)) _THETA)
  (:V
   (&optional __V)
   (if __V (setq _V __V)) _V)
  (:A
   (&optional __A)
   (if __A (setq _A __A)) _A)
  (:KAPPA
   (&optional __KAPPA)
   (if __KAPPA (setq _KAPPA __KAPPA)) _KAPPA)
  (:DKAPPA
   (&optional __DKAPPA)
   (if __DKAPPA (setq _DKAPPA __DKAPPA)) _DKAPPA)
  (:S
   (&optional __S)
   (if __S (setq _S __S)) _S)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:valid
   (&optional (__valid :null))
   (if (not (eq __valid :null)) (setq _valid __valid)) _valid)
  (:num_Elements
   (&optional __num_Elements)
   (if __num_Elements (setq _num_Elements __num_Elements)) _num_Elements)
  (:sampling_Mode
   (&optional __sampling_Mode)
   (if __sampling_Mode (setq _sampling_Mode __sampling_Mode)) _sampling_Mode)
  (:ActivationModeLateral
   (&optional __ActivationModeLateral)
   (if __ActivationModeLateral (setq _ActivationModeLateral __ActivationModeLateral)) _ActivationModeLateral)
  (:ActivationModeLongitudinal
   (&optional __ActivationModeLongitudinal)
   (if __ActivationModeLongitudinal (setq _ActivationModeLongitudinal __ActivationModeLongitudinal)) _ActivationModeLongitudinal)
  (:serialization-length
   ()
   (+
    ;; float64[] _TIME
    (* 8    (length _TIME)) 4
    ;; float64[] _X
    (* 8    (length _X)) 4
    ;; float64[] _Y
    (* 8    (length _Y)) 4
    ;; float64[] _THETA
    (* 8    (length _THETA)) 4
    ;; float64[] _V
    (* 8    (length _V)) 4
    ;; float64[] _A
    (* 8    (length _A)) 4
    ;; float64[] _KAPPA
    (* 8    (length _KAPPA)) 4
    ;; float64[] _DKAPPA
    (* 8    (length _DKAPPA)) 4
    ;; float64[] _S
    (* 8    (length _S)) 4
    ;; float64 _timestamp
    8
    ;; bool _valid
    1
    ;; uint16 _num_Elements
    2
    ;; uint8 _sampling_Mode
    1
    ;; uint8 _ActivationModeLateral
    1
    ;; uint8 _ActivationModeLongitudinal
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _TIME
     (write-long (length _TIME) s)
     (dotimes (i (length _TIME))
       (sys::poke (elt _TIME i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _X
     (write-long (length _X) s)
     (dotimes (i (length _X))
       (sys::poke (elt _X i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _Y
     (write-long (length _Y) s)
     (dotimes (i (length _Y))
       (sys::poke (elt _Y i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _THETA
     (write-long (length _THETA) s)
     (dotimes (i (length _THETA))
       (sys::poke (elt _THETA i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _V
     (write-long (length _V) s)
     (dotimes (i (length _V))
       (sys::poke (elt _V i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _A
     (write-long (length _A) s)
     (dotimes (i (length _A))
       (sys::poke (elt _A i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _KAPPA
     (write-long (length _KAPPA) s)
     (dotimes (i (length _KAPPA))
       (sys::poke (elt _KAPPA i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _DKAPPA
     (write-long (length _DKAPPA) s)
     (dotimes (i (length _DKAPPA))
       (sys::poke (elt _DKAPPA i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _S
     (write-long (length _S) s)
     (dotimes (i (length _S))
       (sys::poke (elt _S i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _timestamp
       (sys::poke _timestamp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _valid
       (if _valid (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _num_Elements
       (write-word _num_Elements s)
     ;; uint8 _sampling_Mode
       (write-byte _sampling_Mode s)
     ;; uint8 _ActivationModeLateral
       (write-byte _ActivationModeLateral s)
     ;; uint8 _ActivationModeLongitudinal
       (write-byte _ActivationModeLongitudinal s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _TIME
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _TIME (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _TIME i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _X
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _X (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _X i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _Y
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _Y (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _Y i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _THETA
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _THETA (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _THETA i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _V
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _V (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _V i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _A
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _A (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _A i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _KAPPA
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _KAPPA (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _KAPPA i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _DKAPPA
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _DKAPPA (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _DKAPPA i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _S
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _S (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _S i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64 _timestamp
     (setq _timestamp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _valid
     (setq _valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _num_Elements
     (setq _num_Elements (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _sampling_Mode
     (setq _sampling_Mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ActivationModeLateral
     (setq _ActivationModeLateral (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ActivationModeLongitudinal
     (setq _ActivationModeLongitudinal (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get definitions::IkaTpTrajectoryInterface :md5sum-) "12cf2471b1412feb337a6c1ac22c2f30")
(setf (get definitions::IkaTpTrajectoryInterface :datatype-) "definitions/IkaTpTrajectoryInterface")
(setf (get definitions::IkaTpTrajectoryInterface :definition-)
      "float64[] TIME
float64[] X
float64[] Y
float64[] THETA
float64[] V
float64[] A
float64[] KAPPA
float64[] DKAPPA
float64[] S
float64      timestamp
bool 	     valid
uint16	     num_Elements
uint8	     sampling_Mode
uint8	     ActivationModeLateral
uint8	     ActivationModeLongitudinal


")



(provide :definitions/IkaTpTrajectoryInterface "12cf2471b1412feb337a6c1ac22c2f30")


