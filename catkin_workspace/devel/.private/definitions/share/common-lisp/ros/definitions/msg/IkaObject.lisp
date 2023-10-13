; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude IkaObject.msg.html

(cl:defclass <IkaObject> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (IdMotionModel
    :reader IdMotionModel
    :initarg :IdMotionModel
    :type cl:fixnum
    :initform 0)
   (fMean
    :reader fMean
    :initarg :fMean
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (fCovariance
    :reader fCovariance
    :initarg :fCovariance
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (fRelVelX
    :reader fRelVelX
    :initarg :fRelVelX
    :type cl:float
    :initform 0.0)
   (fRelVelY
    :reader fRelVelY
    :initarg :fRelVelY
    :type cl:float
    :initform 0.0)
   (fRelAccX
    :reader fRelAccX
    :initarg :fRelAccX
    :type cl:float
    :initform 0.0)
   (fRelAccY
    :reader fRelAccY
    :initarg :fRelAccY
    :type cl:float
    :initform 0.0)
   (RefLocation
    :reader RefLocation
    :initarg :RefLocation
    :type cl:fixnum
    :initform 0)
   (fRefX
    :reader fRefX
    :initarg :fRefX
    :type cl:float
    :initform 0.0)
   (fRefY
    :reader fRefY
    :initarg :fRefY
    :type cl:float
    :initform 0.0)
   (IdInternal
    :reader IdInternal
    :initarg :IdInternal
    :type cl:fixnum
    :initform 0)
   (IdLane
    :reader IdLane
    :initarg :IdLane
    :type cl:fixnum
    :initform 0)
   (IdType
    :reader IdType
    :initarg :IdType
    :type cl:fixnum
    :initform 0)
   (fClassProbability
    :reader fClassProbability
    :initarg :fClassProbability
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (fExistenceProbability
    :reader fExistenceProbability
    :initarg :fExistenceProbability
    :type cl:float
    :initform 0.0)
   (IdExternal
    :reader IdExternal
    :initarg :IdExternal
    :type cl:fixnum
    :initform 0)
   (measHist
    :reader measHist
    :initarg :measHist
    :type (cl:vector definitions-msg:IkaSensorStamp)
   :initform (cl:make-array 0 :element-type 'definitions-msg:IkaSensorStamp :initial-element (cl:make-instance 'definitions-msg:IkaSensorStamp)))
   (birthStamp
    :reader birthStamp
    :initarg :birthStamp
    :type cl:real
    :initform 0)
   (bObjectValid
    :reader bObjectValid
    :initarg :bObjectValid
    :type cl:boolean
    :initform cl:nil)
   (bObjectNew
    :reader bObjectNew
    :initarg :bObjectNew
    :type cl:boolean
    :initform cl:nil)
   (bObjectMeasured
    :reader bObjectMeasured
    :initarg :bObjectMeasured
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass IkaObject (<IkaObject>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IkaObject>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IkaObject)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<IkaObject> is deprecated: use definitions-msg:IkaObject instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:header-val is deprecated.  Use definitions-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'IdMotionModel-val :lambda-list '(m))
(cl:defmethod IdMotionModel-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:IdMotionModel-val is deprecated.  Use definitions-msg:IdMotionModel instead.")
  (IdMotionModel m))

(cl:ensure-generic-function 'fMean-val :lambda-list '(m))
(cl:defmethod fMean-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fMean-val is deprecated.  Use definitions-msg:fMean instead.")
  (fMean m))

(cl:ensure-generic-function 'fCovariance-val :lambda-list '(m))
(cl:defmethod fCovariance-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fCovariance-val is deprecated.  Use definitions-msg:fCovariance instead.")
  (fCovariance m))

(cl:ensure-generic-function 'fRelVelX-val :lambda-list '(m))
(cl:defmethod fRelVelX-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fRelVelX-val is deprecated.  Use definitions-msg:fRelVelX instead.")
  (fRelVelX m))

(cl:ensure-generic-function 'fRelVelY-val :lambda-list '(m))
(cl:defmethod fRelVelY-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fRelVelY-val is deprecated.  Use definitions-msg:fRelVelY instead.")
  (fRelVelY m))

(cl:ensure-generic-function 'fRelAccX-val :lambda-list '(m))
(cl:defmethod fRelAccX-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fRelAccX-val is deprecated.  Use definitions-msg:fRelAccX instead.")
  (fRelAccX m))

(cl:ensure-generic-function 'fRelAccY-val :lambda-list '(m))
(cl:defmethod fRelAccY-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fRelAccY-val is deprecated.  Use definitions-msg:fRelAccY instead.")
  (fRelAccY m))

(cl:ensure-generic-function 'RefLocation-val :lambda-list '(m))
(cl:defmethod RefLocation-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:RefLocation-val is deprecated.  Use definitions-msg:RefLocation instead.")
  (RefLocation m))

(cl:ensure-generic-function 'fRefX-val :lambda-list '(m))
(cl:defmethod fRefX-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fRefX-val is deprecated.  Use definitions-msg:fRefX instead.")
  (fRefX m))

(cl:ensure-generic-function 'fRefY-val :lambda-list '(m))
(cl:defmethod fRefY-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fRefY-val is deprecated.  Use definitions-msg:fRefY instead.")
  (fRefY m))

(cl:ensure-generic-function 'IdInternal-val :lambda-list '(m))
(cl:defmethod IdInternal-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:IdInternal-val is deprecated.  Use definitions-msg:IdInternal instead.")
  (IdInternal m))

(cl:ensure-generic-function 'IdLane-val :lambda-list '(m))
(cl:defmethod IdLane-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:IdLane-val is deprecated.  Use definitions-msg:IdLane instead.")
  (IdLane m))

(cl:ensure-generic-function 'IdType-val :lambda-list '(m))
(cl:defmethod IdType-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:IdType-val is deprecated.  Use definitions-msg:IdType instead.")
  (IdType m))

(cl:ensure-generic-function 'fClassProbability-val :lambda-list '(m))
(cl:defmethod fClassProbability-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fClassProbability-val is deprecated.  Use definitions-msg:fClassProbability instead.")
  (fClassProbability m))

(cl:ensure-generic-function 'fExistenceProbability-val :lambda-list '(m))
(cl:defmethod fExistenceProbability-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fExistenceProbability-val is deprecated.  Use definitions-msg:fExistenceProbability instead.")
  (fExistenceProbability m))

(cl:ensure-generic-function 'IdExternal-val :lambda-list '(m))
(cl:defmethod IdExternal-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:IdExternal-val is deprecated.  Use definitions-msg:IdExternal instead.")
  (IdExternal m))

(cl:ensure-generic-function 'measHist-val :lambda-list '(m))
(cl:defmethod measHist-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:measHist-val is deprecated.  Use definitions-msg:measHist instead.")
  (measHist m))

(cl:ensure-generic-function 'birthStamp-val :lambda-list '(m))
(cl:defmethod birthStamp-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:birthStamp-val is deprecated.  Use definitions-msg:birthStamp instead.")
  (birthStamp m))

(cl:ensure-generic-function 'bObjectValid-val :lambda-list '(m))
(cl:defmethod bObjectValid-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:bObjectValid-val is deprecated.  Use definitions-msg:bObjectValid instead.")
  (bObjectValid m))

(cl:ensure-generic-function 'bObjectNew-val :lambda-list '(m))
(cl:defmethod bObjectNew-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:bObjectNew-val is deprecated.  Use definitions-msg:bObjectNew instead.")
  (bObjectNew m))

(cl:ensure-generic-function 'bObjectMeasured-val :lambda-list '(m))
(cl:defmethod bObjectMeasured-val ((m <IkaObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:bObjectMeasured-val is deprecated.  Use definitions-msg:bObjectMeasured instead.")
  (bObjectMeasured m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IkaObject>) ostream)
  "Serializes a message object of type '<IkaObject>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'IdMotionModel)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'fMean))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'fMean))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'fCovariance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'fCovariance))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fRelVelX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fRelVelY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fRelAccX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fRelAccY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RefLocation)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fRefX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fRefY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'IdInternal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'IdInternal)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'IdLane)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'IdType)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'IdType)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'fClassProbability))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'fClassProbability))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fExistenceProbability))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'IdExternal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'IdExternal)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'measHist))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'measHist))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'birthStamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'birthStamp) (cl:floor (cl:slot-value msg 'birthStamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bObjectValid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bObjectNew) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bObjectMeasured) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IkaObject>) istream)
  "Deserializes a message object of type '<IkaObject>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'IdMotionModel)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'fMean) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'fMean)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'fCovariance) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'fCovariance)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fRelVelX) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fRelVelY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fRelAccX) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fRelAccY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'RefLocation)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fRefX) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fRefY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'IdInternal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'IdInternal)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'IdLane) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'IdType)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'IdType)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'fClassProbability) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'fClassProbability)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fExistenceProbability) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'IdExternal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'IdExternal)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'measHist) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'measHist)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'definitions-msg:IkaSensorStamp))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'birthStamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:slot-value msg 'bObjectValid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'bObjectNew) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'bObjectMeasured) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IkaObject>)))
  "Returns string type for a message object of type '<IkaObject>"
  "definitions/IkaObject")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IkaObject)))
  "Returns string type for a message object of type 'IkaObject"
  "definitions/IkaObject")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IkaObject>)))
  "Returns md5sum for a message object of type '<IkaObject>"
  "24431825d49834ab804cd1c3932b32b4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IkaObject)))
  "Returns md5sum for a message object of type 'IkaObject"
  "24431825d49834ab804cd1c3932b32b4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IkaObject>)))
  "Returns full string definition for message of type '<IkaObject>"
  (cl:format cl:nil "std_msgs/Header header~%~%# Motion Model Attributes~%uint8 IdMotionModel				 # Motionmodel type 0=UNKNOWN; 1=CV; 2=CA; 3=CTRV; 4=CTRA~%float32[] fMean                  # Statevector, containing attributes depend on chosen motion model~%float32[] fCovariance            # Covariance-Matrix, containing attributes depend on chosen motion model~%~%# additional relative properties~%# reference is moving base_link instead of zero velocity base_link~%float32 fRelVelX~%float32 fRelVelY~%float32 fRelAccX~%float32 fRelAccY			~%~%# Reference Point~%uint8 RefLocation				# Sensor's object reference location~%float32 fRefX					# X-Position of the reference point~%float32 fRefY					# Y-Position of the reference point~%~%# Object Meta Data~%uint16 IdInternal               # Internal ID of the object inside the sensor.~%int16 IdLane                    # Id of the lane the car is driving on. usually not used.~%uint16 IdType                   # Type of the detected object.~%float32[] fClassProbability		# Vector of class-wise probabilities [0..1] sum of all entries is always 1~%float32 fExistenceProbability   # [0..1]~%~%# Measurement Meta Data~%uint16 IdExternal               # Source ID of the sensor.~%IkaSensorStamp[] measHist       # History of measurements of this object.~%time birthStamp                 # ROS time stamp of first occurrence of object~%bool bObjectValid               # true if object contains any relevant information. false for gaps in objects vector.~%bool bObjectNew                 # true if object got measured for the first time in the current time stamp.~%bool bObjectMeasured            # true if object is being measured by a sensor in the current time stamp.~%~%#for enum types see definitions/include/definitions/utility/object_definitions.h~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: definitions/IkaSensorStamp~%uint16 IdSensor                 # Source ID of the measuring sensor (see enums)~%uint16 IdObjectWithinSensor     # IdInternal of the measured object within the sensor's object list~%time measuredStamp              # ROS time stamp of when the sensor measured the object~%~%#for enum types see definitions/utility/object_definitions.h~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IkaObject)))
  "Returns full string definition for message of type 'IkaObject"
  (cl:format cl:nil "std_msgs/Header header~%~%# Motion Model Attributes~%uint8 IdMotionModel				 # Motionmodel type 0=UNKNOWN; 1=CV; 2=CA; 3=CTRV; 4=CTRA~%float32[] fMean                  # Statevector, containing attributes depend on chosen motion model~%float32[] fCovariance            # Covariance-Matrix, containing attributes depend on chosen motion model~%~%# additional relative properties~%# reference is moving base_link instead of zero velocity base_link~%float32 fRelVelX~%float32 fRelVelY~%float32 fRelAccX~%float32 fRelAccY			~%~%# Reference Point~%uint8 RefLocation				# Sensor's object reference location~%float32 fRefX					# X-Position of the reference point~%float32 fRefY					# Y-Position of the reference point~%~%# Object Meta Data~%uint16 IdInternal               # Internal ID of the object inside the sensor.~%int16 IdLane                    # Id of the lane the car is driving on. usually not used.~%uint16 IdType                   # Type of the detected object.~%float32[] fClassProbability		# Vector of class-wise probabilities [0..1] sum of all entries is always 1~%float32 fExistenceProbability   # [0..1]~%~%# Measurement Meta Data~%uint16 IdExternal               # Source ID of the sensor.~%IkaSensorStamp[] measHist       # History of measurements of this object.~%time birthStamp                 # ROS time stamp of first occurrence of object~%bool bObjectValid               # true if object contains any relevant information. false for gaps in objects vector.~%bool bObjectNew                 # true if object got measured for the first time in the current time stamp.~%bool bObjectMeasured            # true if object is being measured by a sensor in the current time stamp.~%~%#for enum types see definitions/include/definitions/utility/object_definitions.h~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: definitions/IkaSensorStamp~%uint16 IdSensor                 # Source ID of the measuring sensor (see enums)~%uint16 IdObjectWithinSensor     # IdInternal of the measured object within the sensor's object list~%time measuredStamp              # ROS time stamp of when the sensor measured the object~%~%#for enum types see definitions/utility/object_definitions.h~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IkaObject>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'fMean) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'fCovariance) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
     4
     1
     4
     4
     2
     2
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'fClassProbability) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'measHist) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     8
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IkaObject>))
  "Converts a ROS message object to a list"
  (cl:list 'IkaObject
    (cl:cons ':header (header msg))
    (cl:cons ':IdMotionModel (IdMotionModel msg))
    (cl:cons ':fMean (fMean msg))
    (cl:cons ':fCovariance (fCovariance msg))
    (cl:cons ':fRelVelX (fRelVelX msg))
    (cl:cons ':fRelVelY (fRelVelY msg))
    (cl:cons ':fRelAccX (fRelAccX msg))
    (cl:cons ':fRelAccY (fRelAccY msg))
    (cl:cons ':RefLocation (RefLocation msg))
    (cl:cons ':fRefX (fRefX msg))
    (cl:cons ':fRefY (fRefY msg))
    (cl:cons ':IdInternal (IdInternal msg))
    (cl:cons ':IdLane (IdLane msg))
    (cl:cons ':IdType (IdType msg))
    (cl:cons ':fClassProbability (fClassProbability msg))
    (cl:cons ':fExistenceProbability (fExistenceProbability msg))
    (cl:cons ':IdExternal (IdExternal msg))
    (cl:cons ':measHist (measHist msg))
    (cl:cons ':birthStamp (birthStamp msg))
    (cl:cons ':bObjectValid (bObjectValid msg))
    (cl:cons ':bObjectNew (bObjectNew msg))
    (cl:cons ':bObjectMeasured (bObjectMeasured msg))
))
