; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_CAM_special_container.msg.html

(cl:defclass <v2x_CAM_special_container> (roslisp-msg-protocol:ros-message)
  ((containerType
    :reader containerType
    :initarg :containerType
    :type cl:fixnum
    :initform 0)
   (publicTransportContainer_embarkationStatus
    :reader publicTransportContainer_embarkationStatus
    :initarg :publicTransportContainer_embarkationStatus
    :type cl:boolean
    :initform cl:nil)
   (publicTransportContainer_ptActivationPresent
    :reader publicTransportContainer_ptActivationPresent
    :initarg :publicTransportContainer_ptActivationPresent
    :type cl:boolean
    :initform cl:nil)
   (publicTransportContainer_ptActivation_ptActivationType
    :reader publicTransportContainer_ptActivation_ptActivationType
    :initarg :publicTransportContainer_ptActivation_ptActivationType
    :type cl:fixnum
    :initform 0)
   (publicTransportContainer_ptActivation_ptActivationData
    :reader publicTransportContainer_ptActivation_ptActivationData
    :initarg :publicTransportContainer_ptActivation_ptActivationData
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (specialTransportContainer_specialTransportType
    :reader specialTransportContainer_specialTransportType
    :initarg :specialTransportContainer_specialTransportType
    :type definitions-msg:ASN_bitstring
    :initform (cl:make-instance 'definitions-msg:ASN_bitstring))
   (specialTransportContainer_lightBarSirenInUse
    :reader specialTransportContainer_lightBarSirenInUse
    :initarg :specialTransportContainer_lightBarSirenInUse
    :type definitions-msg:ASN_bitstring
    :initform (cl:make-instance 'definitions-msg:ASN_bitstring))
   (dangerousGoodsContainer_dangerousGoodsBasic
    :reader dangerousGoodsContainer_dangerousGoodsBasic
    :initarg :dangerousGoodsContainer_dangerousGoodsBasic
    :type cl:fixnum
    :initform 0)
   (roadWorksContainerBasic_roadworksSubCauseCodePresent
    :reader roadWorksContainerBasic_roadworksSubCauseCodePresent
    :initarg :roadWorksContainerBasic_roadworksSubCauseCodePresent
    :type cl:boolean
    :initform cl:nil)
   (roadWorksContainerBasic_roadworksSubCauseCode
    :reader roadWorksContainerBasic_roadworksSubCauseCode
    :initarg :roadWorksContainerBasic_roadworksSubCauseCode
    :type cl:fixnum
    :initform 0)
   (roadWorksContainerBasic_lightBarSirenInUse
    :reader roadWorksContainerBasic_lightBarSirenInUse
    :initarg :roadWorksContainerBasic_lightBarSirenInUse
    :type definitions-msg:ASN_bitstring
    :initform (cl:make-instance 'definitions-msg:ASN_bitstring))
   (roadWorksContainerBasic_closedLanesPresent
    :reader roadWorksContainerBasic_closedLanesPresent
    :initarg :roadWorksContainerBasic_closedLanesPresent
    :type cl:boolean
    :initform cl:nil)
   (roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent
    :reader roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent
    :initarg :roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent
    :type cl:boolean
    :initform cl:nil)
   (roadWorksContainerBasic_closedLanes_hardShoulderStatus
    :reader roadWorksContainerBasic_closedLanes_hardShoulderStatus
    :initarg :roadWorksContainerBasic_closedLanes_hardShoulderStatus
    :type cl:fixnum
    :initform 0)
   (roadWorksContainerBasic_closedLanes_drivingLaneStatus
    :reader roadWorksContainerBasic_closedLanes_drivingLaneStatus
    :initarg :roadWorksContainerBasic_closedLanes_drivingLaneStatus
    :type definitions-msg:ASN_bitstring
    :initform (cl:make-instance 'definitions-msg:ASN_bitstring))
   (rescueContainer_lightBarSirenInUse
    :reader rescueContainer_lightBarSirenInUse
    :initarg :rescueContainer_lightBarSirenInUse
    :type definitions-msg:ASN_bitstring
    :initform (cl:make-instance 'definitions-msg:ASN_bitstring))
   (emergencyContainer_lightBarSirenInUse
    :reader emergencyContainer_lightBarSirenInUse
    :initarg :emergencyContainer_lightBarSirenInUse
    :type definitions-msg:ASN_bitstring
    :initform (cl:make-instance 'definitions-msg:ASN_bitstring))
   (emergencyContainer_incidentIndicationPresent
    :reader emergencyContainer_incidentIndicationPresent
    :initarg :emergencyContainer_incidentIndicationPresent
    :type cl:boolean
    :initform cl:nil)
   (emergencyContainer_incidentIndication_causeCode
    :reader emergencyContainer_incidentIndication_causeCode
    :initarg :emergencyContainer_incidentIndication_causeCode
    :type cl:fixnum
    :initform 0)
   (emergencyContainer_incidentIndication_subCauseCode
    :reader emergencyContainer_incidentIndication_subCauseCode
    :initarg :emergencyContainer_incidentIndication_subCauseCode
    :type cl:fixnum
    :initform 0)
   (emergencyContainer_emergencyPriorityPresent
    :reader emergencyContainer_emergencyPriorityPresent
    :initarg :emergencyContainer_emergencyPriorityPresent
    :type cl:boolean
    :initform cl:nil)
   (emergencyContainer_emergencyPriority
    :reader emergencyContainer_emergencyPriority
    :initarg :emergencyContainer_emergencyPriority
    :type definitions-msg:ASN_bitstring
    :initform (cl:make-instance 'definitions-msg:ASN_bitstring))
   (safetyCarContainer_lightBarSirenInUse
    :reader safetyCarContainer_lightBarSirenInUse
    :initarg :safetyCarContainer_lightBarSirenInUse
    :type definitions-msg:ASN_bitstring
    :initform (cl:make-instance 'definitions-msg:ASN_bitstring))
   (safetyCarContainer_incidentIndicationPresent
    :reader safetyCarContainer_incidentIndicationPresent
    :initarg :safetyCarContainer_incidentIndicationPresent
    :type cl:boolean
    :initform cl:nil)
   (safetyCarContainer_incidentIndication_causeCode
    :reader safetyCarContainer_incidentIndication_causeCode
    :initarg :safetyCarContainer_incidentIndication_causeCode
    :type cl:fixnum
    :initform 0)
   (safetyCarContainer_incidentIndication_subCauseCode
    :reader safetyCarContainer_incidentIndication_subCauseCode
    :initarg :safetyCarContainer_incidentIndication_subCauseCode
    :type cl:fixnum
    :initform 0)
   (safetyCarContainer_trafficRulePresent
    :reader safetyCarContainer_trafficRulePresent
    :initarg :safetyCarContainer_trafficRulePresent
    :type cl:boolean
    :initform cl:nil)
   (safetyCarContainer_trafficRule
    :reader safetyCarContainer_trafficRule
    :initarg :safetyCarContainer_trafficRule
    :type cl:fixnum
    :initform 0)
   (safetyCarContainer_speedLimitPresent
    :reader safetyCarContainer_speedLimitPresent
    :initarg :safetyCarContainer_speedLimitPresent
    :type cl:boolean
    :initform cl:nil)
   (safetyCarContainer_speedLimit
    :reader safetyCarContainer_speedLimit
    :initarg :safetyCarContainer_speedLimit
    :type cl:fixnum
    :initform 0))
)

(cl:defclass v2x_CAM_special_container (<v2x_CAM_special_container>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_CAM_special_container>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_CAM_special_container)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_CAM_special_container> is deprecated: use definitions-msg:v2x_CAM_special_container instead.")))

(cl:ensure-generic-function 'containerType-val :lambda-list '(m))
(cl:defmethod containerType-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:containerType-val is deprecated.  Use definitions-msg:containerType instead.")
  (containerType m))

(cl:ensure-generic-function 'publicTransportContainer_embarkationStatus-val :lambda-list '(m))
(cl:defmethod publicTransportContainer_embarkationStatus-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:publicTransportContainer_embarkationStatus-val is deprecated.  Use definitions-msg:publicTransportContainer_embarkationStatus instead.")
  (publicTransportContainer_embarkationStatus m))

(cl:ensure-generic-function 'publicTransportContainer_ptActivationPresent-val :lambda-list '(m))
(cl:defmethod publicTransportContainer_ptActivationPresent-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:publicTransportContainer_ptActivationPresent-val is deprecated.  Use definitions-msg:publicTransportContainer_ptActivationPresent instead.")
  (publicTransportContainer_ptActivationPresent m))

(cl:ensure-generic-function 'publicTransportContainer_ptActivation_ptActivationType-val :lambda-list '(m))
(cl:defmethod publicTransportContainer_ptActivation_ptActivationType-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:publicTransportContainer_ptActivation_ptActivationType-val is deprecated.  Use definitions-msg:publicTransportContainer_ptActivation_ptActivationType instead.")
  (publicTransportContainer_ptActivation_ptActivationType m))

(cl:ensure-generic-function 'publicTransportContainer_ptActivation_ptActivationData-val :lambda-list '(m))
(cl:defmethod publicTransportContainer_ptActivation_ptActivationData-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:publicTransportContainer_ptActivation_ptActivationData-val is deprecated.  Use definitions-msg:publicTransportContainer_ptActivation_ptActivationData instead.")
  (publicTransportContainer_ptActivation_ptActivationData m))

(cl:ensure-generic-function 'specialTransportContainer_specialTransportType-val :lambda-list '(m))
(cl:defmethod specialTransportContainer_specialTransportType-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:specialTransportContainer_specialTransportType-val is deprecated.  Use definitions-msg:specialTransportContainer_specialTransportType instead.")
  (specialTransportContainer_specialTransportType m))

(cl:ensure-generic-function 'specialTransportContainer_lightBarSirenInUse-val :lambda-list '(m))
(cl:defmethod specialTransportContainer_lightBarSirenInUse-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:specialTransportContainer_lightBarSirenInUse-val is deprecated.  Use definitions-msg:specialTransportContainer_lightBarSirenInUse instead.")
  (specialTransportContainer_lightBarSirenInUse m))

(cl:ensure-generic-function 'dangerousGoodsContainer_dangerousGoodsBasic-val :lambda-list '(m))
(cl:defmethod dangerousGoodsContainer_dangerousGoodsBasic-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:dangerousGoodsContainer_dangerousGoodsBasic-val is deprecated.  Use definitions-msg:dangerousGoodsContainer_dangerousGoodsBasic instead.")
  (dangerousGoodsContainer_dangerousGoodsBasic m))

(cl:ensure-generic-function 'roadWorksContainerBasic_roadworksSubCauseCodePresent-val :lambda-list '(m))
(cl:defmethod roadWorksContainerBasic_roadworksSubCauseCodePresent-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:roadWorksContainerBasic_roadworksSubCauseCodePresent-val is deprecated.  Use definitions-msg:roadWorksContainerBasic_roadworksSubCauseCodePresent instead.")
  (roadWorksContainerBasic_roadworksSubCauseCodePresent m))

(cl:ensure-generic-function 'roadWorksContainerBasic_roadworksSubCauseCode-val :lambda-list '(m))
(cl:defmethod roadWorksContainerBasic_roadworksSubCauseCode-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:roadWorksContainerBasic_roadworksSubCauseCode-val is deprecated.  Use definitions-msg:roadWorksContainerBasic_roadworksSubCauseCode instead.")
  (roadWorksContainerBasic_roadworksSubCauseCode m))

(cl:ensure-generic-function 'roadWorksContainerBasic_lightBarSirenInUse-val :lambda-list '(m))
(cl:defmethod roadWorksContainerBasic_lightBarSirenInUse-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:roadWorksContainerBasic_lightBarSirenInUse-val is deprecated.  Use definitions-msg:roadWorksContainerBasic_lightBarSirenInUse instead.")
  (roadWorksContainerBasic_lightBarSirenInUse m))

(cl:ensure-generic-function 'roadWorksContainerBasic_closedLanesPresent-val :lambda-list '(m))
(cl:defmethod roadWorksContainerBasic_closedLanesPresent-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:roadWorksContainerBasic_closedLanesPresent-val is deprecated.  Use definitions-msg:roadWorksContainerBasic_closedLanesPresent instead.")
  (roadWorksContainerBasic_closedLanesPresent m))

(cl:ensure-generic-function 'roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent-val :lambda-list '(m))
(cl:defmethod roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent-val is deprecated.  Use definitions-msg:roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent instead.")
  (roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent m))

(cl:ensure-generic-function 'roadWorksContainerBasic_closedLanes_hardShoulderStatus-val :lambda-list '(m))
(cl:defmethod roadWorksContainerBasic_closedLanes_hardShoulderStatus-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:roadWorksContainerBasic_closedLanes_hardShoulderStatus-val is deprecated.  Use definitions-msg:roadWorksContainerBasic_closedLanes_hardShoulderStatus instead.")
  (roadWorksContainerBasic_closedLanes_hardShoulderStatus m))

(cl:ensure-generic-function 'roadWorksContainerBasic_closedLanes_drivingLaneStatus-val :lambda-list '(m))
(cl:defmethod roadWorksContainerBasic_closedLanes_drivingLaneStatus-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:roadWorksContainerBasic_closedLanes_drivingLaneStatus-val is deprecated.  Use definitions-msg:roadWorksContainerBasic_closedLanes_drivingLaneStatus instead.")
  (roadWorksContainerBasic_closedLanes_drivingLaneStatus m))

(cl:ensure-generic-function 'rescueContainer_lightBarSirenInUse-val :lambda-list '(m))
(cl:defmethod rescueContainer_lightBarSirenInUse-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:rescueContainer_lightBarSirenInUse-val is deprecated.  Use definitions-msg:rescueContainer_lightBarSirenInUse instead.")
  (rescueContainer_lightBarSirenInUse m))

(cl:ensure-generic-function 'emergencyContainer_lightBarSirenInUse-val :lambda-list '(m))
(cl:defmethod emergencyContainer_lightBarSirenInUse-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:emergencyContainer_lightBarSirenInUse-val is deprecated.  Use definitions-msg:emergencyContainer_lightBarSirenInUse instead.")
  (emergencyContainer_lightBarSirenInUse m))

(cl:ensure-generic-function 'emergencyContainer_incidentIndicationPresent-val :lambda-list '(m))
(cl:defmethod emergencyContainer_incidentIndicationPresent-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:emergencyContainer_incidentIndicationPresent-val is deprecated.  Use definitions-msg:emergencyContainer_incidentIndicationPresent instead.")
  (emergencyContainer_incidentIndicationPresent m))

(cl:ensure-generic-function 'emergencyContainer_incidentIndication_causeCode-val :lambda-list '(m))
(cl:defmethod emergencyContainer_incidentIndication_causeCode-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:emergencyContainer_incidentIndication_causeCode-val is deprecated.  Use definitions-msg:emergencyContainer_incidentIndication_causeCode instead.")
  (emergencyContainer_incidentIndication_causeCode m))

(cl:ensure-generic-function 'emergencyContainer_incidentIndication_subCauseCode-val :lambda-list '(m))
(cl:defmethod emergencyContainer_incidentIndication_subCauseCode-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:emergencyContainer_incidentIndication_subCauseCode-val is deprecated.  Use definitions-msg:emergencyContainer_incidentIndication_subCauseCode instead.")
  (emergencyContainer_incidentIndication_subCauseCode m))

(cl:ensure-generic-function 'emergencyContainer_emergencyPriorityPresent-val :lambda-list '(m))
(cl:defmethod emergencyContainer_emergencyPriorityPresent-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:emergencyContainer_emergencyPriorityPresent-val is deprecated.  Use definitions-msg:emergencyContainer_emergencyPriorityPresent instead.")
  (emergencyContainer_emergencyPriorityPresent m))

(cl:ensure-generic-function 'emergencyContainer_emergencyPriority-val :lambda-list '(m))
(cl:defmethod emergencyContainer_emergencyPriority-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:emergencyContainer_emergencyPriority-val is deprecated.  Use definitions-msg:emergencyContainer_emergencyPriority instead.")
  (emergencyContainer_emergencyPriority m))

(cl:ensure-generic-function 'safetyCarContainer_lightBarSirenInUse-val :lambda-list '(m))
(cl:defmethod safetyCarContainer_lightBarSirenInUse-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:safetyCarContainer_lightBarSirenInUse-val is deprecated.  Use definitions-msg:safetyCarContainer_lightBarSirenInUse instead.")
  (safetyCarContainer_lightBarSirenInUse m))

(cl:ensure-generic-function 'safetyCarContainer_incidentIndicationPresent-val :lambda-list '(m))
(cl:defmethod safetyCarContainer_incidentIndicationPresent-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:safetyCarContainer_incidentIndicationPresent-val is deprecated.  Use definitions-msg:safetyCarContainer_incidentIndicationPresent instead.")
  (safetyCarContainer_incidentIndicationPresent m))

(cl:ensure-generic-function 'safetyCarContainer_incidentIndication_causeCode-val :lambda-list '(m))
(cl:defmethod safetyCarContainer_incidentIndication_causeCode-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:safetyCarContainer_incidentIndication_causeCode-val is deprecated.  Use definitions-msg:safetyCarContainer_incidentIndication_causeCode instead.")
  (safetyCarContainer_incidentIndication_causeCode m))

(cl:ensure-generic-function 'safetyCarContainer_incidentIndication_subCauseCode-val :lambda-list '(m))
(cl:defmethod safetyCarContainer_incidentIndication_subCauseCode-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:safetyCarContainer_incidentIndication_subCauseCode-val is deprecated.  Use definitions-msg:safetyCarContainer_incidentIndication_subCauseCode instead.")
  (safetyCarContainer_incidentIndication_subCauseCode m))

(cl:ensure-generic-function 'safetyCarContainer_trafficRulePresent-val :lambda-list '(m))
(cl:defmethod safetyCarContainer_trafficRulePresent-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:safetyCarContainer_trafficRulePresent-val is deprecated.  Use definitions-msg:safetyCarContainer_trafficRulePresent instead.")
  (safetyCarContainer_trafficRulePresent m))

(cl:ensure-generic-function 'safetyCarContainer_trafficRule-val :lambda-list '(m))
(cl:defmethod safetyCarContainer_trafficRule-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:safetyCarContainer_trafficRule-val is deprecated.  Use definitions-msg:safetyCarContainer_trafficRule instead.")
  (safetyCarContainer_trafficRule m))

(cl:ensure-generic-function 'safetyCarContainer_speedLimitPresent-val :lambda-list '(m))
(cl:defmethod safetyCarContainer_speedLimitPresent-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:safetyCarContainer_speedLimitPresent-val is deprecated.  Use definitions-msg:safetyCarContainer_speedLimitPresent instead.")
  (safetyCarContainer_speedLimitPresent m))

(cl:ensure-generic-function 'safetyCarContainer_speedLimit-val :lambda-list '(m))
(cl:defmethod safetyCarContainer_speedLimit-val ((m <v2x_CAM_special_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:safetyCarContainer_speedLimit-val is deprecated.  Use definitions-msg:safetyCarContainer_speedLimit instead.")
  (safetyCarContainer_speedLimit m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_CAM_special_container>) ostream)
  "Serializes a message object of type '<v2x_CAM_special_container>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'containerType)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'publicTransportContainer_embarkationStatus) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'publicTransportContainer_ptActivationPresent) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'publicTransportContainer_ptActivation_ptActivationType)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'publicTransportContainer_ptActivation_ptActivationData))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'publicTransportContainer_ptActivation_ptActivationData))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'specialTransportContainer_specialTransportType) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'specialTransportContainer_lightBarSirenInUse) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dangerousGoodsContainer_dangerousGoodsBasic)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'roadWorksContainerBasic_roadworksSubCauseCodePresent) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'roadWorksContainerBasic_roadworksSubCauseCode)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'roadWorksContainerBasic_lightBarSirenInUse) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'roadWorksContainerBasic_closedLanesPresent) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'roadWorksContainerBasic_closedLanes_hardShoulderStatus)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'roadWorksContainerBasic_closedLanes_drivingLaneStatus) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rescueContainer_lightBarSirenInUse) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'emergencyContainer_lightBarSirenInUse) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'emergencyContainer_incidentIndicationPresent) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'emergencyContainer_incidentIndication_causeCode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'emergencyContainer_incidentIndication_subCauseCode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'emergencyContainer_emergencyPriorityPresent) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'emergencyContainer_emergencyPriority) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'safetyCarContainer_lightBarSirenInUse) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'safetyCarContainer_incidentIndicationPresent) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'safetyCarContainer_incidentIndication_causeCode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'safetyCarContainer_incidentIndication_subCauseCode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'safetyCarContainer_trafficRulePresent) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'safetyCarContainer_trafficRule)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'safetyCarContainer_speedLimitPresent) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'safetyCarContainer_speedLimit)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_CAM_special_container>) istream)
  "Deserializes a message object of type '<v2x_CAM_special_container>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'containerType)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'publicTransportContainer_embarkationStatus) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'publicTransportContainer_ptActivationPresent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'publicTransportContainer_ptActivation_ptActivationType)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'publicTransportContainer_ptActivation_ptActivationData) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'publicTransportContainer_ptActivation_ptActivationData)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'specialTransportContainer_specialTransportType) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'specialTransportContainer_lightBarSirenInUse) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dangerousGoodsContainer_dangerousGoodsBasic)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roadWorksContainerBasic_roadworksSubCauseCodePresent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'roadWorksContainerBasic_roadworksSubCauseCode)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'roadWorksContainerBasic_lightBarSirenInUse) istream)
    (cl:setf (cl:slot-value msg 'roadWorksContainerBasic_closedLanesPresent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'roadWorksContainerBasic_closedLanes_hardShoulderStatus)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'roadWorksContainerBasic_closedLanes_drivingLaneStatus) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rescueContainer_lightBarSirenInUse) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'emergencyContainer_lightBarSirenInUse) istream)
    (cl:setf (cl:slot-value msg 'emergencyContainer_incidentIndicationPresent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'emergencyContainer_incidentIndication_causeCode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'emergencyContainer_incidentIndication_subCauseCode)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'emergencyContainer_emergencyPriorityPresent) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'emergencyContainer_emergencyPriority) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'safetyCarContainer_lightBarSirenInUse) istream)
    (cl:setf (cl:slot-value msg 'safetyCarContainer_incidentIndicationPresent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'safetyCarContainer_incidentIndication_causeCode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'safetyCarContainer_incidentIndication_subCauseCode)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'safetyCarContainer_trafficRulePresent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'safetyCarContainer_trafficRule)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'safetyCarContainer_speedLimitPresent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'safetyCarContainer_speedLimit)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_CAM_special_container>)))
  "Returns string type for a message object of type '<v2x_CAM_special_container>"
  "definitions/v2x_CAM_special_container")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_CAM_special_container)))
  "Returns string type for a message object of type 'v2x_CAM_special_container"
  "definitions/v2x_CAM_special_container")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_CAM_special_container>)))
  "Returns md5sum for a message object of type '<v2x_CAM_special_container>"
  "7c47a5bda8811d9d0a2e0d50fa6729fc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_CAM_special_container)))
  "Returns md5sum for a message object of type 'v2x_CAM_special_container"
  "7c47a5bda8811d9d0a2e0d50fa6729fc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_CAM_special_container>)))
  "Returns full string definition for message of type '<v2x_CAM_special_container>"
  (cl:format cl:nil "# SpecialVehicleContainer (OPTIONAL)~%uint8 containerType # 0 = Absent, 1 = publicTransportContainer, 2 = ...~%    # PublicTransportContainer~%        bool publicTransportContainer_embarkationStatus~%        # PtActivation (OPTIONAL)~%        bool publicTransportContainer_ptActivationPresent~%            uint8 publicTransportContainer_ptActivation_ptActivationType~%            uint8[] publicTransportContainer_ptActivation_ptActivationData~%    # SpecialTransportContainer~%        ASN_bitstring specialTransportContainer_specialTransportType~%        ASN_bitstring specialTransportContainer_lightBarSirenInUse~%    # DangerousGoodsContainer~%        uint8 dangerousGoodsContainer_dangerousGoodsBasic~%    # RoadWorksContainerBasic~%        bool roadWorksContainerBasic_roadworksSubCauseCodePresent~%        uint8 roadWorksContainerBasic_roadworksSubCauseCode~%        ASN_bitstring roadWorksContainerBasic_lightBarSirenInUse~%        # ClosedLanes~%        bool roadWorksContainerBasic_closedLanesPresent~%            bool roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent~%            uint8 roadWorksContainerBasic_closedLanes_hardShoulderStatus~%            ASN_bitstring roadWorksContainerBasic_closedLanes_drivingLaneStatus~%    # RescueContainer~%        ASN_bitstring rescueContainer_lightBarSirenInUse~%    # EmergencyContainer~%        ASN_bitstring emergencyContainer_lightBarSirenInUse~%        # CauseCode~%        bool emergencyContainer_incidentIndicationPresent~%            uint8 emergencyContainer_incidentIndication_causeCode~%            uint8 emergencyContainer_incidentIndication_subCauseCode~%        bool emergencyContainer_emergencyPriorityPresent~%        ASN_bitstring emergencyContainer_emergencyPriority~%    # SafetyCarContainer~%        ASN_bitstring safetyCarContainer_lightBarSirenInUse~%        # CauseCode~%        bool safetyCarContainer_incidentIndicationPresent~%            uint8 safetyCarContainer_incidentIndication_causeCode~%            uint8 safetyCarContainer_incidentIndication_subCauseCode~%        bool safetyCarContainer_trafficRulePresent~%        uint8 safetyCarContainer_trafficRule~%        bool safetyCarContainer_speedLimitPresent~%        uint8 safetyCarContainer_speedLimit~%================================================================================~%MSG: definitions/ASN_bitstring~%uint8[] buf~%uint8 bits_unused~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_CAM_special_container)))
  "Returns full string definition for message of type 'v2x_CAM_special_container"
  (cl:format cl:nil "# SpecialVehicleContainer (OPTIONAL)~%uint8 containerType # 0 = Absent, 1 = publicTransportContainer, 2 = ...~%    # PublicTransportContainer~%        bool publicTransportContainer_embarkationStatus~%        # PtActivation (OPTIONAL)~%        bool publicTransportContainer_ptActivationPresent~%            uint8 publicTransportContainer_ptActivation_ptActivationType~%            uint8[] publicTransportContainer_ptActivation_ptActivationData~%    # SpecialTransportContainer~%        ASN_bitstring specialTransportContainer_specialTransportType~%        ASN_bitstring specialTransportContainer_lightBarSirenInUse~%    # DangerousGoodsContainer~%        uint8 dangerousGoodsContainer_dangerousGoodsBasic~%    # RoadWorksContainerBasic~%        bool roadWorksContainerBasic_roadworksSubCauseCodePresent~%        uint8 roadWorksContainerBasic_roadworksSubCauseCode~%        ASN_bitstring roadWorksContainerBasic_lightBarSirenInUse~%        # ClosedLanes~%        bool roadWorksContainerBasic_closedLanesPresent~%            bool roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent~%            uint8 roadWorksContainerBasic_closedLanes_hardShoulderStatus~%            ASN_bitstring roadWorksContainerBasic_closedLanes_drivingLaneStatus~%    # RescueContainer~%        ASN_bitstring rescueContainer_lightBarSirenInUse~%    # EmergencyContainer~%        ASN_bitstring emergencyContainer_lightBarSirenInUse~%        # CauseCode~%        bool emergencyContainer_incidentIndicationPresent~%            uint8 emergencyContainer_incidentIndication_causeCode~%            uint8 emergencyContainer_incidentIndication_subCauseCode~%        bool emergencyContainer_emergencyPriorityPresent~%        ASN_bitstring emergencyContainer_emergencyPriority~%    # SafetyCarContainer~%        ASN_bitstring safetyCarContainer_lightBarSirenInUse~%        # CauseCode~%        bool safetyCarContainer_incidentIndicationPresent~%            uint8 safetyCarContainer_incidentIndication_causeCode~%            uint8 safetyCarContainer_incidentIndication_subCauseCode~%        bool safetyCarContainer_trafficRulePresent~%        uint8 safetyCarContainer_trafficRule~%        bool safetyCarContainer_speedLimitPresent~%        uint8 safetyCarContainer_speedLimit~%================================================================================~%MSG: definitions/ASN_bitstring~%uint8[] buf~%uint8 bits_unused~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_CAM_special_container>))
  (cl:+ 0
     1
     1
     1
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'publicTransportContainer_ptActivation_ptActivationData) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'specialTransportContainer_specialTransportType))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'specialTransportContainer_lightBarSirenInUse))
     1
     1
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'roadWorksContainerBasic_lightBarSirenInUse))
     1
     1
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'roadWorksContainerBasic_closedLanes_drivingLaneStatus))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rescueContainer_lightBarSirenInUse))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'emergencyContainer_lightBarSirenInUse))
     1
     1
     1
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'emergencyContainer_emergencyPriority))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'safetyCarContainer_lightBarSirenInUse))
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_CAM_special_container>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_CAM_special_container
    (cl:cons ':containerType (containerType msg))
    (cl:cons ':publicTransportContainer_embarkationStatus (publicTransportContainer_embarkationStatus msg))
    (cl:cons ':publicTransportContainer_ptActivationPresent (publicTransportContainer_ptActivationPresent msg))
    (cl:cons ':publicTransportContainer_ptActivation_ptActivationType (publicTransportContainer_ptActivation_ptActivationType msg))
    (cl:cons ':publicTransportContainer_ptActivation_ptActivationData (publicTransportContainer_ptActivation_ptActivationData msg))
    (cl:cons ':specialTransportContainer_specialTransportType (specialTransportContainer_specialTransportType msg))
    (cl:cons ':specialTransportContainer_lightBarSirenInUse (specialTransportContainer_lightBarSirenInUse msg))
    (cl:cons ':dangerousGoodsContainer_dangerousGoodsBasic (dangerousGoodsContainer_dangerousGoodsBasic msg))
    (cl:cons ':roadWorksContainerBasic_roadworksSubCauseCodePresent (roadWorksContainerBasic_roadworksSubCauseCodePresent msg))
    (cl:cons ':roadWorksContainerBasic_roadworksSubCauseCode (roadWorksContainerBasic_roadworksSubCauseCode msg))
    (cl:cons ':roadWorksContainerBasic_lightBarSirenInUse (roadWorksContainerBasic_lightBarSirenInUse msg))
    (cl:cons ':roadWorksContainerBasic_closedLanesPresent (roadWorksContainerBasic_closedLanesPresent msg))
    (cl:cons ':roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent (roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent msg))
    (cl:cons ':roadWorksContainerBasic_closedLanes_hardShoulderStatus (roadWorksContainerBasic_closedLanes_hardShoulderStatus msg))
    (cl:cons ':roadWorksContainerBasic_closedLanes_drivingLaneStatus (roadWorksContainerBasic_closedLanes_drivingLaneStatus msg))
    (cl:cons ':rescueContainer_lightBarSirenInUse (rescueContainer_lightBarSirenInUse msg))
    (cl:cons ':emergencyContainer_lightBarSirenInUse (emergencyContainer_lightBarSirenInUse msg))
    (cl:cons ':emergencyContainer_incidentIndicationPresent (emergencyContainer_incidentIndicationPresent msg))
    (cl:cons ':emergencyContainer_incidentIndication_causeCode (emergencyContainer_incidentIndication_causeCode msg))
    (cl:cons ':emergencyContainer_incidentIndication_subCauseCode (emergencyContainer_incidentIndication_subCauseCode msg))
    (cl:cons ':emergencyContainer_emergencyPriorityPresent (emergencyContainer_emergencyPriorityPresent msg))
    (cl:cons ':emergencyContainer_emergencyPriority (emergencyContainer_emergencyPriority msg))
    (cl:cons ':safetyCarContainer_lightBarSirenInUse (safetyCarContainer_lightBarSirenInUse msg))
    (cl:cons ':safetyCarContainer_incidentIndicationPresent (safetyCarContainer_incidentIndicationPresent msg))
    (cl:cons ':safetyCarContainer_incidentIndication_causeCode (safetyCarContainer_incidentIndication_causeCode msg))
    (cl:cons ':safetyCarContainer_incidentIndication_subCauseCode (safetyCarContainer_incidentIndication_subCauseCode msg))
    (cl:cons ':safetyCarContainer_trafficRulePresent (safetyCarContainer_trafficRulePresent msg))
    (cl:cons ':safetyCarContainer_trafficRule (safetyCarContainer_trafficRule msg))
    (cl:cons ':safetyCarContainer_speedLimitPresent (safetyCarContainer_speedLimitPresent msg))
    (cl:cons ':safetyCarContainer_speedLimit (safetyCarContainer_speedLimit msg))
))
