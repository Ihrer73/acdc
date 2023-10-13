; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_SPAT_IntersectionState.msg.html

(cl:defclass <v2x_SPAT_IntersectionState> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (name_present
    :reader name_present
    :initarg :name_present
    :type cl:boolean
    :initform cl:nil)
   (id_region
    :reader id_region
    :initarg :id_region
    :type cl:fixnum
    :initform 0)
   (id_region_present
    :reader id_region_present
    :initarg :id_region_present
    :type cl:boolean
    :initform cl:nil)
   (id_id
    :reader id_id
    :initarg :id_id
    :type cl:fixnum
    :initform 0)
   (revision
    :reader revision
    :initarg :revision
    :type cl:fixnum
    :initform 0)
   (status
    :reader status
    :initarg :status
    :type definitions-msg:ASN_bitstring
    :initform (cl:make-instance 'definitions-msg:ASN_bitstring))
   (moy
    :reader moy
    :initarg :moy
    :type cl:integer
    :initform 0)
   (moy_present
    :reader moy_present
    :initarg :moy_present
    :type cl:boolean
    :initform cl:nil)
   (timeStamp
    :reader timeStamp
    :initarg :timeStamp
    :type cl:integer
    :initform 0)
   (timeStamp_present
    :reader timeStamp_present
    :initarg :timeStamp_present
    :type cl:boolean
    :initform cl:nil)
   (enabledLanes
    :reader enabledLanes
    :initarg :enabledLanes
    :type (cl:vector definitions-msg:v2x_SPAT_LaneID)
   :initform (cl:make-array 0 :element-type 'definitions-msg:v2x_SPAT_LaneID :initial-element (cl:make-instance 'definitions-msg:v2x_SPAT_LaneID)))
   (enabledLanes_present
    :reader enabledLanes_present
    :initarg :enabledLanes_present
    :type cl:boolean
    :initform cl:nil)
   (states
    :reader states
    :initarg :states
    :type (cl:vector definitions-msg:v2x_SPAT_MovementState)
   :initform (cl:make-array 0 :element-type 'definitions-msg:v2x_SPAT_MovementState :initial-element (cl:make-instance 'definitions-msg:v2x_SPAT_MovementState)))
   (maneuverAssistList
    :reader maneuverAssistList
    :initarg :maneuverAssistList
    :type (cl:vector definitions-msg:v2x_SPAT_ConnectionManeuverAssist)
   :initform (cl:make-array 0 :element-type 'definitions-msg:v2x_SPAT_ConnectionManeuverAssist :initial-element (cl:make-instance 'definitions-msg:v2x_SPAT_ConnectionManeuverAssist)))
   (maneuverAssistList_present
    :reader maneuverAssistList_present
    :initarg :maneuverAssistList_present
    :type cl:boolean
    :initform cl:nil)
   (priority
    :reader priority
    :initarg :priority
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (priority_present
    :reader priority_present
    :initarg :priority_present
    :type cl:boolean
    :initform cl:nil)
   (preempt
    :reader preempt
    :initarg :preempt
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (preempt_present
    :reader preempt_present
    :initarg :preempt_present
    :type cl:boolean
    :initform cl:nil)
   (regional
    :reader regional
    :initarg :regional
    :type (cl:vector definitions-msg:v2x_SPAT_PrioritizationResponse)
   :initform (cl:make-array 0 :element-type 'definitions-msg:v2x_SPAT_PrioritizationResponse :initial-element (cl:make-instance 'definitions-msg:v2x_SPAT_PrioritizationResponse)))
   (regional_present
    :reader regional_present
    :initarg :regional_present
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass v2x_SPAT_IntersectionState (<v2x_SPAT_IntersectionState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_SPAT_IntersectionState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_SPAT_IntersectionState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_SPAT_IntersectionState> is deprecated: use definitions-msg:v2x_SPAT_IntersectionState instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:name-val is deprecated.  Use definitions-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'name_present-val :lambda-list '(m))
(cl:defmethod name_present-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:name_present-val is deprecated.  Use definitions-msg:name_present instead.")
  (name_present m))

(cl:ensure-generic-function 'id_region-val :lambda-list '(m))
(cl:defmethod id_region-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:id_region-val is deprecated.  Use definitions-msg:id_region instead.")
  (id_region m))

(cl:ensure-generic-function 'id_region_present-val :lambda-list '(m))
(cl:defmethod id_region_present-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:id_region_present-val is deprecated.  Use definitions-msg:id_region_present instead.")
  (id_region_present m))

(cl:ensure-generic-function 'id_id-val :lambda-list '(m))
(cl:defmethod id_id-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:id_id-val is deprecated.  Use definitions-msg:id_id instead.")
  (id_id m))

(cl:ensure-generic-function 'revision-val :lambda-list '(m))
(cl:defmethod revision-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:revision-val is deprecated.  Use definitions-msg:revision instead.")
  (revision m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:status-val is deprecated.  Use definitions-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'moy-val :lambda-list '(m))
(cl:defmethod moy-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:moy-val is deprecated.  Use definitions-msg:moy instead.")
  (moy m))

(cl:ensure-generic-function 'moy_present-val :lambda-list '(m))
(cl:defmethod moy_present-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:moy_present-val is deprecated.  Use definitions-msg:moy_present instead.")
  (moy_present m))

(cl:ensure-generic-function 'timeStamp-val :lambda-list '(m))
(cl:defmethod timeStamp-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:timeStamp-val is deprecated.  Use definitions-msg:timeStamp instead.")
  (timeStamp m))

(cl:ensure-generic-function 'timeStamp_present-val :lambda-list '(m))
(cl:defmethod timeStamp_present-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:timeStamp_present-val is deprecated.  Use definitions-msg:timeStamp_present instead.")
  (timeStamp_present m))

(cl:ensure-generic-function 'enabledLanes-val :lambda-list '(m))
(cl:defmethod enabledLanes-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:enabledLanes-val is deprecated.  Use definitions-msg:enabledLanes instead.")
  (enabledLanes m))

(cl:ensure-generic-function 'enabledLanes_present-val :lambda-list '(m))
(cl:defmethod enabledLanes_present-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:enabledLanes_present-val is deprecated.  Use definitions-msg:enabledLanes_present instead.")
  (enabledLanes_present m))

(cl:ensure-generic-function 'states-val :lambda-list '(m))
(cl:defmethod states-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:states-val is deprecated.  Use definitions-msg:states instead.")
  (states m))

(cl:ensure-generic-function 'maneuverAssistList-val :lambda-list '(m))
(cl:defmethod maneuverAssistList-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:maneuverAssistList-val is deprecated.  Use definitions-msg:maneuverAssistList instead.")
  (maneuverAssistList m))

(cl:ensure-generic-function 'maneuverAssistList_present-val :lambda-list '(m))
(cl:defmethod maneuverAssistList_present-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:maneuverAssistList_present-val is deprecated.  Use definitions-msg:maneuverAssistList_present instead.")
  (maneuverAssistList_present m))

(cl:ensure-generic-function 'priority-val :lambda-list '(m))
(cl:defmethod priority-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:priority-val is deprecated.  Use definitions-msg:priority instead.")
  (priority m))

(cl:ensure-generic-function 'priority_present-val :lambda-list '(m))
(cl:defmethod priority_present-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:priority_present-val is deprecated.  Use definitions-msg:priority_present instead.")
  (priority_present m))

(cl:ensure-generic-function 'preempt-val :lambda-list '(m))
(cl:defmethod preempt-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:preempt-val is deprecated.  Use definitions-msg:preempt instead.")
  (preempt m))

(cl:ensure-generic-function 'preempt_present-val :lambda-list '(m))
(cl:defmethod preempt_present-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:preempt_present-val is deprecated.  Use definitions-msg:preempt_present instead.")
  (preempt_present m))

(cl:ensure-generic-function 'regional-val :lambda-list '(m))
(cl:defmethod regional-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:regional-val is deprecated.  Use definitions-msg:regional instead.")
  (regional m))

(cl:ensure-generic-function 'regional_present-val :lambda-list '(m))
(cl:defmethod regional_present-val ((m <v2x_SPAT_IntersectionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:regional_present-val is deprecated.  Use definitions-msg:regional_present instead.")
  (regional_present m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_SPAT_IntersectionState>) ostream)
  "Serializes a message object of type '<v2x_SPAT_IntersectionState>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'name_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id_region)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id_region)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'id_region_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'revision)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'status) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'moy)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'moy)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'moy)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'moy)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'moy_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timeStamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timeStamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timeStamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timeStamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'timeStamp_present) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'enabledLanes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'enabledLanes))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enabledLanes_present) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'states))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'states))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'maneuverAssistList))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'maneuverAssistList))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'maneuverAssistList_present) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'priority))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'priority))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'priority_present) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'preempt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'preempt))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'preempt_present) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'regional))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'regional))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'regional_present) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_SPAT_IntersectionState>) istream)
  "Deserializes a message object of type '<v2x_SPAT_IntersectionState>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'name_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id_region)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id_region)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'id_region_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'revision)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'status) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'moy)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'moy)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'moy)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'moy)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'moy_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timeStamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timeStamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timeStamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timeStamp)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeStamp_present) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'enabledLanes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'enabledLanes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'definitions-msg:v2x_SPAT_LaneID))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:setf (cl:slot-value msg 'enabledLanes_present) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'states) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'states)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'definitions-msg:v2x_SPAT_MovementState))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'maneuverAssistList) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'maneuverAssistList)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'definitions-msg:v2x_SPAT_ConnectionManeuverAssist))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:setf (cl:slot-value msg 'maneuverAssistList_present) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'priority) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'priority)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'priority_present) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'preempt) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'preempt)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'preempt_present) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'regional) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'regional)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'definitions-msg:v2x_SPAT_PrioritizationResponse))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:setf (cl:slot-value msg 'regional_present) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_SPAT_IntersectionState>)))
  "Returns string type for a message object of type '<v2x_SPAT_IntersectionState>"
  "definitions/v2x_SPAT_IntersectionState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_SPAT_IntersectionState)))
  "Returns string type for a message object of type 'v2x_SPAT_IntersectionState"
  "definitions/v2x_SPAT_IntersectionState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_SPAT_IntersectionState>)))
  "Returns md5sum for a message object of type '<v2x_SPAT_IntersectionState>"
  "224b7a034dedbe593efc810a744dc511")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_SPAT_IntersectionState)))
  "Returns md5sum for a message object of type 'v2x_SPAT_IntersectionState"
  "224b7a034dedbe593efc810a744dc511")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_SPAT_IntersectionState>)))
  "Returns full string definition for message of type '<v2x_SPAT_IntersectionState>"
  (cl:format cl:nil "string name ~%bool name_present~%#IntersectionReferenceID id~%    uint16 id_region~%    bool id_region_present~%    uint16 id_id~%uint8 revision~%ASN_bitstring status~%uint32 moy~%bool moy_present~%uint32 timeStamp~%bool timeStamp_present~%#uint8[] enabledLanes #alternative ~%v2x_SPAT_LaneID[] enabledLanes~%bool enabledLanes_present~%v2x_SPAT_MovementState[] states#enumerated~%v2x_SPAT_ConnectionManeuverAssist[] maneuverAssistList~%bool maneuverAssistList_present~%uint8[] priority#octet string~%bool priority_present~%uint8[] preempt#octet string~%bool preempt_present~%v2x_SPAT_PrioritizationResponse[] regional #enumerated~%bool regional_present~%================================================================================~%MSG: definitions/ASN_bitstring~%uint8[] buf~%uint8 bits_unused~%~%================================================================================~%MSG: definitions/v2x_SPAT_LaneID~%uint8 laneID~%================================================================================~%MSG: definitions/v2x_SPAT_MovementState~%string movementName~%bool movementName_present~%uint8 signalGroup~%v2x_SPAT_MovementEvent[] state_time_speed#enumerated~%v2x_SPAT_ConnectionManeuverAssist[] maneuverAssistList~%bool maneuverAssistList_present~%~%#unused~%#RegionalMovementState_regional~%#bool RegionalMovementState_regional_present~%================================================================================~%MSG: definitions/v2x_SPAT_MovementEvent~%uint8 eventState#states~%#TimeChangeDetails timing OPTIONAL~%    uint16 timing_startTime~%    bool timing_startTime_present~%    uint16 timing_minEndTime~%    uint16 timing_maxEndTime~%    bool timing_maxEndTime_present~%    uint16 timing_likelyTime~%    bool timing_likelyTime_present~%    uint8 timing_confidence~%    bool timing_confidence_present~%    uint16 timing_nextTime~%    bool timing_nextTime_present~%bool timing_present~%v2x_SPAT_AdvisorySpeed[] speeds#enumerated~%bool speeds_present~%# regional unused~%bool regional_present~%~%~%~%~%~%~%~%~%~%~%================================================================================~%MSG: definitions/v2x_SPAT_AdvisorySpeed~%uint8 type#enumerated~%uint16 speed~%bool speed_present~%uint8 confidence~%bool confidence_present~%uint16 distance~%bool distance_present~%uint8 classID~%bool classID_present~%#uint8 regional #unused~%bool regional_present ~%================================================================================~%MSG: definitions/v2x_SPAT_ConnectionManeuverAssist~%uint8 connectionID~%uint16 queueLength~%bool queueLength_present~%uint16 availableStorageLength~%bool availableStorageLength_present~%bool waitOnStop~%bool waitOnStop_present~%bool pedBicycleDetect~%bool pedBicycleDetect_present~%~%#RegionalConnectionManeuverAssist regional~%    v2x_SPAT_VehicleToLanePosition[] regional_vehicleToLanePositions~%    #NodeOffsetPoint OPTIONAL~%        uint8 regional_rsuDistanceFromAnchor_choice~%        #not used choice=0 ~%        #Node-XY-20b choice=20~%        #Node-XY-22b choice=22~%        #Node-XY-24b choice=24~%        #Node-XY-26b choice=26~%        #Node-XY-28b choice=28~%        #Node-XY-32b choice=32~%        #Node-LLmD-64b choice=64~%          ~%        int32 regional_rsuDistanceFromAnchor_node_x_lat~%        int32 regional_rsuDistanceFromAnchor_node_y_lon~%        #unused~%        #node-Regional~%================================================================================~%MSG: definitions/v2x_SPAT_VehicleToLanePosition~%uint32 stationID~%uint8 laneID~%================================================================================~%MSG: definitions/v2x_SPAT_PrioritizationResponse~%uint32 stationID~%uint8 priorState#enumerated~%uint8 signalGroup~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_SPAT_IntersectionState)))
  "Returns full string definition for message of type 'v2x_SPAT_IntersectionState"
  (cl:format cl:nil "string name ~%bool name_present~%#IntersectionReferenceID id~%    uint16 id_region~%    bool id_region_present~%    uint16 id_id~%uint8 revision~%ASN_bitstring status~%uint32 moy~%bool moy_present~%uint32 timeStamp~%bool timeStamp_present~%#uint8[] enabledLanes #alternative ~%v2x_SPAT_LaneID[] enabledLanes~%bool enabledLanes_present~%v2x_SPAT_MovementState[] states#enumerated~%v2x_SPAT_ConnectionManeuverAssist[] maneuverAssistList~%bool maneuverAssistList_present~%uint8[] priority#octet string~%bool priority_present~%uint8[] preempt#octet string~%bool preempt_present~%v2x_SPAT_PrioritizationResponse[] regional #enumerated~%bool regional_present~%================================================================================~%MSG: definitions/ASN_bitstring~%uint8[] buf~%uint8 bits_unused~%~%================================================================================~%MSG: definitions/v2x_SPAT_LaneID~%uint8 laneID~%================================================================================~%MSG: definitions/v2x_SPAT_MovementState~%string movementName~%bool movementName_present~%uint8 signalGroup~%v2x_SPAT_MovementEvent[] state_time_speed#enumerated~%v2x_SPAT_ConnectionManeuverAssist[] maneuverAssistList~%bool maneuverAssistList_present~%~%#unused~%#RegionalMovementState_regional~%#bool RegionalMovementState_regional_present~%================================================================================~%MSG: definitions/v2x_SPAT_MovementEvent~%uint8 eventState#states~%#TimeChangeDetails timing OPTIONAL~%    uint16 timing_startTime~%    bool timing_startTime_present~%    uint16 timing_minEndTime~%    uint16 timing_maxEndTime~%    bool timing_maxEndTime_present~%    uint16 timing_likelyTime~%    bool timing_likelyTime_present~%    uint8 timing_confidence~%    bool timing_confidence_present~%    uint16 timing_nextTime~%    bool timing_nextTime_present~%bool timing_present~%v2x_SPAT_AdvisorySpeed[] speeds#enumerated~%bool speeds_present~%# regional unused~%bool regional_present~%~%~%~%~%~%~%~%~%~%~%================================================================================~%MSG: definitions/v2x_SPAT_AdvisorySpeed~%uint8 type#enumerated~%uint16 speed~%bool speed_present~%uint8 confidence~%bool confidence_present~%uint16 distance~%bool distance_present~%uint8 classID~%bool classID_present~%#uint8 regional #unused~%bool regional_present ~%================================================================================~%MSG: definitions/v2x_SPAT_ConnectionManeuverAssist~%uint8 connectionID~%uint16 queueLength~%bool queueLength_present~%uint16 availableStorageLength~%bool availableStorageLength_present~%bool waitOnStop~%bool waitOnStop_present~%bool pedBicycleDetect~%bool pedBicycleDetect_present~%~%#RegionalConnectionManeuverAssist regional~%    v2x_SPAT_VehicleToLanePosition[] regional_vehicleToLanePositions~%    #NodeOffsetPoint OPTIONAL~%        uint8 regional_rsuDistanceFromAnchor_choice~%        #not used choice=0 ~%        #Node-XY-20b choice=20~%        #Node-XY-22b choice=22~%        #Node-XY-24b choice=24~%        #Node-XY-26b choice=26~%        #Node-XY-28b choice=28~%        #Node-XY-32b choice=32~%        #Node-LLmD-64b choice=64~%          ~%        int32 regional_rsuDistanceFromAnchor_node_x_lat~%        int32 regional_rsuDistanceFromAnchor_node_y_lon~%        #unused~%        #node-Regional~%================================================================================~%MSG: definitions/v2x_SPAT_VehicleToLanePosition~%uint32 stationID~%uint8 laneID~%================================================================================~%MSG: definitions/v2x_SPAT_PrioritizationResponse~%uint32 stationID~%uint8 priorState#enumerated~%uint8 signalGroup~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_SPAT_IntersectionState>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     1
     2
     1
     2
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'status))
     4
     1
     4
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'enabledLanes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'states) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'maneuverAssistList) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'priority) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'preempt) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'regional) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_SPAT_IntersectionState>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_SPAT_IntersectionState
    (cl:cons ':name (name msg))
    (cl:cons ':name_present (name_present msg))
    (cl:cons ':id_region (id_region msg))
    (cl:cons ':id_region_present (id_region_present msg))
    (cl:cons ':id_id (id_id msg))
    (cl:cons ':revision (revision msg))
    (cl:cons ':status (status msg))
    (cl:cons ':moy (moy msg))
    (cl:cons ':moy_present (moy_present msg))
    (cl:cons ':timeStamp (timeStamp msg))
    (cl:cons ':timeStamp_present (timeStamp_present msg))
    (cl:cons ':enabledLanes (enabledLanes msg))
    (cl:cons ':enabledLanes_present (enabledLanes_present msg))
    (cl:cons ':states (states msg))
    (cl:cons ':maneuverAssistList (maneuverAssistList msg))
    (cl:cons ':maneuverAssistList_present (maneuverAssistList_present msg))
    (cl:cons ':priority (priority msg))
    (cl:cons ':priority_present (priority_present msg))
    (cl:cons ':preempt (preempt msg))
    (cl:cons ':preempt_present (preempt_present msg))
    (cl:cons ':regional (regional msg))
    (cl:cons ':regional_present (regional_present msg))
))
