;; Auto-generated. Do not edit!


(when (boundp 'definitions::v2x_CAM_special_container)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'v2x_CAM_special_container (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::V2X_CAM_SPECIAL_CONTAINER")
  (make-package "DEFINITIONS::V2X_CAM_SPECIAL_CONTAINER"))

(in-package "ROS")
;;//! \htmlinclude v2x_CAM_special_container.msg.html


(defclass definitions::v2x_CAM_special_container
  :super ros::object
  :slots (_containerType _publicTransportContainer_embarkationStatus _publicTransportContainer_ptActivationPresent _publicTransportContainer_ptActivation_ptActivationType _publicTransportContainer_ptActivation_ptActivationData _specialTransportContainer_specialTransportType _specialTransportContainer_lightBarSirenInUse _dangerousGoodsContainer_dangerousGoodsBasic _roadWorksContainerBasic_roadworksSubCauseCodePresent _roadWorksContainerBasic_roadworksSubCauseCode _roadWorksContainerBasic_lightBarSirenInUse _roadWorksContainerBasic_closedLanesPresent _roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent _roadWorksContainerBasic_closedLanes_hardShoulderStatus _roadWorksContainerBasic_closedLanes_drivingLaneStatus _rescueContainer_lightBarSirenInUse _emergencyContainer_lightBarSirenInUse _emergencyContainer_incidentIndicationPresent _emergencyContainer_incidentIndication_causeCode _emergencyContainer_incidentIndication_subCauseCode _emergencyContainer_emergencyPriorityPresent _emergencyContainer_emergencyPriority _safetyCarContainer_lightBarSirenInUse _safetyCarContainer_incidentIndicationPresent _safetyCarContainer_incidentIndication_causeCode _safetyCarContainer_incidentIndication_subCauseCode _safetyCarContainer_trafficRulePresent _safetyCarContainer_trafficRule _safetyCarContainer_speedLimitPresent _safetyCarContainer_speedLimit ))

(defmethod definitions::v2x_CAM_special_container
  (:init
   (&key
    ((:containerType __containerType) 0)
    ((:publicTransportContainer_embarkationStatus __publicTransportContainer_embarkationStatus) nil)
    ((:publicTransportContainer_ptActivationPresent __publicTransportContainer_ptActivationPresent) nil)
    ((:publicTransportContainer_ptActivation_ptActivationType __publicTransportContainer_ptActivation_ptActivationType) 0)
    ((:publicTransportContainer_ptActivation_ptActivationData __publicTransportContainer_ptActivation_ptActivationData) (make-array 0 :initial-element 0 :element-type :char))
    ((:specialTransportContainer_specialTransportType __specialTransportContainer_specialTransportType) (instance definitions::ASN_bitstring :init))
    ((:specialTransportContainer_lightBarSirenInUse __specialTransportContainer_lightBarSirenInUse) (instance definitions::ASN_bitstring :init))
    ((:dangerousGoodsContainer_dangerousGoodsBasic __dangerousGoodsContainer_dangerousGoodsBasic) 0)
    ((:roadWorksContainerBasic_roadworksSubCauseCodePresent __roadWorksContainerBasic_roadworksSubCauseCodePresent) nil)
    ((:roadWorksContainerBasic_roadworksSubCauseCode __roadWorksContainerBasic_roadworksSubCauseCode) 0)
    ((:roadWorksContainerBasic_lightBarSirenInUse __roadWorksContainerBasic_lightBarSirenInUse) (instance definitions::ASN_bitstring :init))
    ((:roadWorksContainerBasic_closedLanesPresent __roadWorksContainerBasic_closedLanesPresent) nil)
    ((:roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent __roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent) nil)
    ((:roadWorksContainerBasic_closedLanes_hardShoulderStatus __roadWorksContainerBasic_closedLanes_hardShoulderStatus) 0)
    ((:roadWorksContainerBasic_closedLanes_drivingLaneStatus __roadWorksContainerBasic_closedLanes_drivingLaneStatus) (instance definitions::ASN_bitstring :init))
    ((:rescueContainer_lightBarSirenInUse __rescueContainer_lightBarSirenInUse) (instance definitions::ASN_bitstring :init))
    ((:emergencyContainer_lightBarSirenInUse __emergencyContainer_lightBarSirenInUse) (instance definitions::ASN_bitstring :init))
    ((:emergencyContainer_incidentIndicationPresent __emergencyContainer_incidentIndicationPresent) nil)
    ((:emergencyContainer_incidentIndication_causeCode __emergencyContainer_incidentIndication_causeCode) 0)
    ((:emergencyContainer_incidentIndication_subCauseCode __emergencyContainer_incidentIndication_subCauseCode) 0)
    ((:emergencyContainer_emergencyPriorityPresent __emergencyContainer_emergencyPriorityPresent) nil)
    ((:emergencyContainer_emergencyPriority __emergencyContainer_emergencyPriority) (instance definitions::ASN_bitstring :init))
    ((:safetyCarContainer_lightBarSirenInUse __safetyCarContainer_lightBarSirenInUse) (instance definitions::ASN_bitstring :init))
    ((:safetyCarContainer_incidentIndicationPresent __safetyCarContainer_incidentIndicationPresent) nil)
    ((:safetyCarContainer_incidentIndication_causeCode __safetyCarContainer_incidentIndication_causeCode) 0)
    ((:safetyCarContainer_incidentIndication_subCauseCode __safetyCarContainer_incidentIndication_subCauseCode) 0)
    ((:safetyCarContainer_trafficRulePresent __safetyCarContainer_trafficRulePresent) nil)
    ((:safetyCarContainer_trafficRule __safetyCarContainer_trafficRule) 0)
    ((:safetyCarContainer_speedLimitPresent __safetyCarContainer_speedLimitPresent) nil)
    ((:safetyCarContainer_speedLimit __safetyCarContainer_speedLimit) 0)
    )
   (send-super :init)
   (setq _containerType (round __containerType))
   (setq _publicTransportContainer_embarkationStatus __publicTransportContainer_embarkationStatus)
   (setq _publicTransportContainer_ptActivationPresent __publicTransportContainer_ptActivationPresent)
   (setq _publicTransportContainer_ptActivation_ptActivationType (round __publicTransportContainer_ptActivation_ptActivationType))
   (setq _publicTransportContainer_ptActivation_ptActivationData __publicTransportContainer_ptActivation_ptActivationData)
   (setq _specialTransportContainer_specialTransportType __specialTransportContainer_specialTransportType)
   (setq _specialTransportContainer_lightBarSirenInUse __specialTransportContainer_lightBarSirenInUse)
   (setq _dangerousGoodsContainer_dangerousGoodsBasic (round __dangerousGoodsContainer_dangerousGoodsBasic))
   (setq _roadWorksContainerBasic_roadworksSubCauseCodePresent __roadWorksContainerBasic_roadworksSubCauseCodePresent)
   (setq _roadWorksContainerBasic_roadworksSubCauseCode (round __roadWorksContainerBasic_roadworksSubCauseCode))
   (setq _roadWorksContainerBasic_lightBarSirenInUse __roadWorksContainerBasic_lightBarSirenInUse)
   (setq _roadWorksContainerBasic_closedLanesPresent __roadWorksContainerBasic_closedLanesPresent)
   (setq _roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent __roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent)
   (setq _roadWorksContainerBasic_closedLanes_hardShoulderStatus (round __roadWorksContainerBasic_closedLanes_hardShoulderStatus))
   (setq _roadWorksContainerBasic_closedLanes_drivingLaneStatus __roadWorksContainerBasic_closedLanes_drivingLaneStatus)
   (setq _rescueContainer_lightBarSirenInUse __rescueContainer_lightBarSirenInUse)
   (setq _emergencyContainer_lightBarSirenInUse __emergencyContainer_lightBarSirenInUse)
   (setq _emergencyContainer_incidentIndicationPresent __emergencyContainer_incidentIndicationPresent)
   (setq _emergencyContainer_incidentIndication_causeCode (round __emergencyContainer_incidentIndication_causeCode))
   (setq _emergencyContainer_incidentIndication_subCauseCode (round __emergencyContainer_incidentIndication_subCauseCode))
   (setq _emergencyContainer_emergencyPriorityPresent __emergencyContainer_emergencyPriorityPresent)
   (setq _emergencyContainer_emergencyPriority __emergencyContainer_emergencyPriority)
   (setq _safetyCarContainer_lightBarSirenInUse __safetyCarContainer_lightBarSirenInUse)
   (setq _safetyCarContainer_incidentIndicationPresent __safetyCarContainer_incidentIndicationPresent)
   (setq _safetyCarContainer_incidentIndication_causeCode (round __safetyCarContainer_incidentIndication_causeCode))
   (setq _safetyCarContainer_incidentIndication_subCauseCode (round __safetyCarContainer_incidentIndication_subCauseCode))
   (setq _safetyCarContainer_trafficRulePresent __safetyCarContainer_trafficRulePresent)
   (setq _safetyCarContainer_trafficRule (round __safetyCarContainer_trafficRule))
   (setq _safetyCarContainer_speedLimitPresent __safetyCarContainer_speedLimitPresent)
   (setq _safetyCarContainer_speedLimit (round __safetyCarContainer_speedLimit))
   self)
  (:containerType
   (&optional __containerType)
   (if __containerType (setq _containerType __containerType)) _containerType)
  (:publicTransportContainer_embarkationStatus
   (&optional (__publicTransportContainer_embarkationStatus :null))
   (if (not (eq __publicTransportContainer_embarkationStatus :null)) (setq _publicTransportContainer_embarkationStatus __publicTransportContainer_embarkationStatus)) _publicTransportContainer_embarkationStatus)
  (:publicTransportContainer_ptActivationPresent
   (&optional (__publicTransportContainer_ptActivationPresent :null))
   (if (not (eq __publicTransportContainer_ptActivationPresent :null)) (setq _publicTransportContainer_ptActivationPresent __publicTransportContainer_ptActivationPresent)) _publicTransportContainer_ptActivationPresent)
  (:publicTransportContainer_ptActivation_ptActivationType
   (&optional __publicTransportContainer_ptActivation_ptActivationType)
   (if __publicTransportContainer_ptActivation_ptActivationType (setq _publicTransportContainer_ptActivation_ptActivationType __publicTransportContainer_ptActivation_ptActivationType)) _publicTransportContainer_ptActivation_ptActivationType)
  (:publicTransportContainer_ptActivation_ptActivationData
   (&optional __publicTransportContainer_ptActivation_ptActivationData)
   (if __publicTransportContainer_ptActivation_ptActivationData (setq _publicTransportContainer_ptActivation_ptActivationData __publicTransportContainer_ptActivation_ptActivationData)) _publicTransportContainer_ptActivation_ptActivationData)
  (:specialTransportContainer_specialTransportType
   (&rest __specialTransportContainer_specialTransportType)
   (if (keywordp (car __specialTransportContainer_specialTransportType))
       (send* _specialTransportContainer_specialTransportType __specialTransportContainer_specialTransportType)
     (progn
       (if __specialTransportContainer_specialTransportType (setq _specialTransportContainer_specialTransportType (car __specialTransportContainer_specialTransportType)))
       _specialTransportContainer_specialTransportType)))
  (:specialTransportContainer_lightBarSirenInUse
   (&rest __specialTransportContainer_lightBarSirenInUse)
   (if (keywordp (car __specialTransportContainer_lightBarSirenInUse))
       (send* _specialTransportContainer_lightBarSirenInUse __specialTransportContainer_lightBarSirenInUse)
     (progn
       (if __specialTransportContainer_lightBarSirenInUse (setq _specialTransportContainer_lightBarSirenInUse (car __specialTransportContainer_lightBarSirenInUse)))
       _specialTransportContainer_lightBarSirenInUse)))
  (:dangerousGoodsContainer_dangerousGoodsBasic
   (&optional __dangerousGoodsContainer_dangerousGoodsBasic)
   (if __dangerousGoodsContainer_dangerousGoodsBasic (setq _dangerousGoodsContainer_dangerousGoodsBasic __dangerousGoodsContainer_dangerousGoodsBasic)) _dangerousGoodsContainer_dangerousGoodsBasic)
  (:roadWorksContainerBasic_roadworksSubCauseCodePresent
   (&optional (__roadWorksContainerBasic_roadworksSubCauseCodePresent :null))
   (if (not (eq __roadWorksContainerBasic_roadworksSubCauseCodePresent :null)) (setq _roadWorksContainerBasic_roadworksSubCauseCodePresent __roadWorksContainerBasic_roadworksSubCauseCodePresent)) _roadWorksContainerBasic_roadworksSubCauseCodePresent)
  (:roadWorksContainerBasic_roadworksSubCauseCode
   (&optional __roadWorksContainerBasic_roadworksSubCauseCode)
   (if __roadWorksContainerBasic_roadworksSubCauseCode (setq _roadWorksContainerBasic_roadworksSubCauseCode __roadWorksContainerBasic_roadworksSubCauseCode)) _roadWorksContainerBasic_roadworksSubCauseCode)
  (:roadWorksContainerBasic_lightBarSirenInUse
   (&rest __roadWorksContainerBasic_lightBarSirenInUse)
   (if (keywordp (car __roadWorksContainerBasic_lightBarSirenInUse))
       (send* _roadWorksContainerBasic_lightBarSirenInUse __roadWorksContainerBasic_lightBarSirenInUse)
     (progn
       (if __roadWorksContainerBasic_lightBarSirenInUse (setq _roadWorksContainerBasic_lightBarSirenInUse (car __roadWorksContainerBasic_lightBarSirenInUse)))
       _roadWorksContainerBasic_lightBarSirenInUse)))
  (:roadWorksContainerBasic_closedLanesPresent
   (&optional (__roadWorksContainerBasic_closedLanesPresent :null))
   (if (not (eq __roadWorksContainerBasic_closedLanesPresent :null)) (setq _roadWorksContainerBasic_closedLanesPresent __roadWorksContainerBasic_closedLanesPresent)) _roadWorksContainerBasic_closedLanesPresent)
  (:roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent
   (&optional (__roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent :null))
   (if (not (eq __roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent :null)) (setq _roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent __roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent)) _roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent)
  (:roadWorksContainerBasic_closedLanes_hardShoulderStatus
   (&optional __roadWorksContainerBasic_closedLanes_hardShoulderStatus)
   (if __roadWorksContainerBasic_closedLanes_hardShoulderStatus (setq _roadWorksContainerBasic_closedLanes_hardShoulderStatus __roadWorksContainerBasic_closedLanes_hardShoulderStatus)) _roadWorksContainerBasic_closedLanes_hardShoulderStatus)
  (:roadWorksContainerBasic_closedLanes_drivingLaneStatus
   (&rest __roadWorksContainerBasic_closedLanes_drivingLaneStatus)
   (if (keywordp (car __roadWorksContainerBasic_closedLanes_drivingLaneStatus))
       (send* _roadWorksContainerBasic_closedLanes_drivingLaneStatus __roadWorksContainerBasic_closedLanes_drivingLaneStatus)
     (progn
       (if __roadWorksContainerBasic_closedLanes_drivingLaneStatus (setq _roadWorksContainerBasic_closedLanes_drivingLaneStatus (car __roadWorksContainerBasic_closedLanes_drivingLaneStatus)))
       _roadWorksContainerBasic_closedLanes_drivingLaneStatus)))
  (:rescueContainer_lightBarSirenInUse
   (&rest __rescueContainer_lightBarSirenInUse)
   (if (keywordp (car __rescueContainer_lightBarSirenInUse))
       (send* _rescueContainer_lightBarSirenInUse __rescueContainer_lightBarSirenInUse)
     (progn
       (if __rescueContainer_lightBarSirenInUse (setq _rescueContainer_lightBarSirenInUse (car __rescueContainer_lightBarSirenInUse)))
       _rescueContainer_lightBarSirenInUse)))
  (:emergencyContainer_lightBarSirenInUse
   (&rest __emergencyContainer_lightBarSirenInUse)
   (if (keywordp (car __emergencyContainer_lightBarSirenInUse))
       (send* _emergencyContainer_lightBarSirenInUse __emergencyContainer_lightBarSirenInUse)
     (progn
       (if __emergencyContainer_lightBarSirenInUse (setq _emergencyContainer_lightBarSirenInUse (car __emergencyContainer_lightBarSirenInUse)))
       _emergencyContainer_lightBarSirenInUse)))
  (:emergencyContainer_incidentIndicationPresent
   (&optional (__emergencyContainer_incidentIndicationPresent :null))
   (if (not (eq __emergencyContainer_incidentIndicationPresent :null)) (setq _emergencyContainer_incidentIndicationPresent __emergencyContainer_incidentIndicationPresent)) _emergencyContainer_incidentIndicationPresent)
  (:emergencyContainer_incidentIndication_causeCode
   (&optional __emergencyContainer_incidentIndication_causeCode)
   (if __emergencyContainer_incidentIndication_causeCode (setq _emergencyContainer_incidentIndication_causeCode __emergencyContainer_incidentIndication_causeCode)) _emergencyContainer_incidentIndication_causeCode)
  (:emergencyContainer_incidentIndication_subCauseCode
   (&optional __emergencyContainer_incidentIndication_subCauseCode)
   (if __emergencyContainer_incidentIndication_subCauseCode (setq _emergencyContainer_incidentIndication_subCauseCode __emergencyContainer_incidentIndication_subCauseCode)) _emergencyContainer_incidentIndication_subCauseCode)
  (:emergencyContainer_emergencyPriorityPresent
   (&optional (__emergencyContainer_emergencyPriorityPresent :null))
   (if (not (eq __emergencyContainer_emergencyPriorityPresent :null)) (setq _emergencyContainer_emergencyPriorityPresent __emergencyContainer_emergencyPriorityPresent)) _emergencyContainer_emergencyPriorityPresent)
  (:emergencyContainer_emergencyPriority
   (&rest __emergencyContainer_emergencyPriority)
   (if (keywordp (car __emergencyContainer_emergencyPriority))
       (send* _emergencyContainer_emergencyPriority __emergencyContainer_emergencyPriority)
     (progn
       (if __emergencyContainer_emergencyPriority (setq _emergencyContainer_emergencyPriority (car __emergencyContainer_emergencyPriority)))
       _emergencyContainer_emergencyPriority)))
  (:safetyCarContainer_lightBarSirenInUse
   (&rest __safetyCarContainer_lightBarSirenInUse)
   (if (keywordp (car __safetyCarContainer_lightBarSirenInUse))
       (send* _safetyCarContainer_lightBarSirenInUse __safetyCarContainer_lightBarSirenInUse)
     (progn
       (if __safetyCarContainer_lightBarSirenInUse (setq _safetyCarContainer_lightBarSirenInUse (car __safetyCarContainer_lightBarSirenInUse)))
       _safetyCarContainer_lightBarSirenInUse)))
  (:safetyCarContainer_incidentIndicationPresent
   (&optional (__safetyCarContainer_incidentIndicationPresent :null))
   (if (not (eq __safetyCarContainer_incidentIndicationPresent :null)) (setq _safetyCarContainer_incidentIndicationPresent __safetyCarContainer_incidentIndicationPresent)) _safetyCarContainer_incidentIndicationPresent)
  (:safetyCarContainer_incidentIndication_causeCode
   (&optional __safetyCarContainer_incidentIndication_causeCode)
   (if __safetyCarContainer_incidentIndication_causeCode (setq _safetyCarContainer_incidentIndication_causeCode __safetyCarContainer_incidentIndication_causeCode)) _safetyCarContainer_incidentIndication_causeCode)
  (:safetyCarContainer_incidentIndication_subCauseCode
   (&optional __safetyCarContainer_incidentIndication_subCauseCode)
   (if __safetyCarContainer_incidentIndication_subCauseCode (setq _safetyCarContainer_incidentIndication_subCauseCode __safetyCarContainer_incidentIndication_subCauseCode)) _safetyCarContainer_incidentIndication_subCauseCode)
  (:safetyCarContainer_trafficRulePresent
   (&optional (__safetyCarContainer_trafficRulePresent :null))
   (if (not (eq __safetyCarContainer_trafficRulePresent :null)) (setq _safetyCarContainer_trafficRulePresent __safetyCarContainer_trafficRulePresent)) _safetyCarContainer_trafficRulePresent)
  (:safetyCarContainer_trafficRule
   (&optional __safetyCarContainer_trafficRule)
   (if __safetyCarContainer_trafficRule (setq _safetyCarContainer_trafficRule __safetyCarContainer_trafficRule)) _safetyCarContainer_trafficRule)
  (:safetyCarContainer_speedLimitPresent
   (&optional (__safetyCarContainer_speedLimitPresent :null))
   (if (not (eq __safetyCarContainer_speedLimitPresent :null)) (setq _safetyCarContainer_speedLimitPresent __safetyCarContainer_speedLimitPresent)) _safetyCarContainer_speedLimitPresent)
  (:safetyCarContainer_speedLimit
   (&optional __safetyCarContainer_speedLimit)
   (if __safetyCarContainer_speedLimit (setq _safetyCarContainer_speedLimit __safetyCarContainer_speedLimit)) _safetyCarContainer_speedLimit)
  (:serialization-length
   ()
   (+
    ;; uint8 _containerType
    1
    ;; bool _publicTransportContainer_embarkationStatus
    1
    ;; bool _publicTransportContainer_ptActivationPresent
    1
    ;; uint8 _publicTransportContainer_ptActivation_ptActivationType
    1
    ;; uint8[] _publicTransportContainer_ptActivation_ptActivationData
    (* 1    (length _publicTransportContainer_ptActivation_ptActivationData)) 4
    ;; definitions/ASN_bitstring _specialTransportContainer_specialTransportType
    (send _specialTransportContainer_specialTransportType :serialization-length)
    ;; definitions/ASN_bitstring _specialTransportContainer_lightBarSirenInUse
    (send _specialTransportContainer_lightBarSirenInUse :serialization-length)
    ;; uint8 _dangerousGoodsContainer_dangerousGoodsBasic
    1
    ;; bool _roadWorksContainerBasic_roadworksSubCauseCodePresent
    1
    ;; uint8 _roadWorksContainerBasic_roadworksSubCauseCode
    1
    ;; definitions/ASN_bitstring _roadWorksContainerBasic_lightBarSirenInUse
    (send _roadWorksContainerBasic_lightBarSirenInUse :serialization-length)
    ;; bool _roadWorksContainerBasic_closedLanesPresent
    1
    ;; bool _roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent
    1
    ;; uint8 _roadWorksContainerBasic_closedLanes_hardShoulderStatus
    1
    ;; definitions/ASN_bitstring _roadWorksContainerBasic_closedLanes_drivingLaneStatus
    (send _roadWorksContainerBasic_closedLanes_drivingLaneStatus :serialization-length)
    ;; definitions/ASN_bitstring _rescueContainer_lightBarSirenInUse
    (send _rescueContainer_lightBarSirenInUse :serialization-length)
    ;; definitions/ASN_bitstring _emergencyContainer_lightBarSirenInUse
    (send _emergencyContainer_lightBarSirenInUse :serialization-length)
    ;; bool _emergencyContainer_incidentIndicationPresent
    1
    ;; uint8 _emergencyContainer_incidentIndication_causeCode
    1
    ;; uint8 _emergencyContainer_incidentIndication_subCauseCode
    1
    ;; bool _emergencyContainer_emergencyPriorityPresent
    1
    ;; definitions/ASN_bitstring _emergencyContainer_emergencyPriority
    (send _emergencyContainer_emergencyPriority :serialization-length)
    ;; definitions/ASN_bitstring _safetyCarContainer_lightBarSirenInUse
    (send _safetyCarContainer_lightBarSirenInUse :serialization-length)
    ;; bool _safetyCarContainer_incidentIndicationPresent
    1
    ;; uint8 _safetyCarContainer_incidentIndication_causeCode
    1
    ;; uint8 _safetyCarContainer_incidentIndication_subCauseCode
    1
    ;; bool _safetyCarContainer_trafficRulePresent
    1
    ;; uint8 _safetyCarContainer_trafficRule
    1
    ;; bool _safetyCarContainer_speedLimitPresent
    1
    ;; uint8 _safetyCarContainer_speedLimit
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _containerType
       (write-byte _containerType s)
     ;; bool _publicTransportContainer_embarkationStatus
       (if _publicTransportContainer_embarkationStatus (write-byte -1 s) (write-byte 0 s))
     ;; bool _publicTransportContainer_ptActivationPresent
       (if _publicTransportContainer_ptActivationPresent (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _publicTransportContainer_ptActivation_ptActivationType
       (write-byte _publicTransportContainer_ptActivation_ptActivationType s)
     ;; uint8[] _publicTransportContainer_ptActivation_ptActivationData
     (write-long (length _publicTransportContainer_ptActivation_ptActivationData) s)
     (princ _publicTransportContainer_ptActivation_ptActivationData s)
     ;; definitions/ASN_bitstring _specialTransportContainer_specialTransportType
       (send _specialTransportContainer_specialTransportType :serialize s)
     ;; definitions/ASN_bitstring _specialTransportContainer_lightBarSirenInUse
       (send _specialTransportContainer_lightBarSirenInUse :serialize s)
     ;; uint8 _dangerousGoodsContainer_dangerousGoodsBasic
       (write-byte _dangerousGoodsContainer_dangerousGoodsBasic s)
     ;; bool _roadWorksContainerBasic_roadworksSubCauseCodePresent
       (if _roadWorksContainerBasic_roadworksSubCauseCodePresent (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _roadWorksContainerBasic_roadworksSubCauseCode
       (write-byte _roadWorksContainerBasic_roadworksSubCauseCode s)
     ;; definitions/ASN_bitstring _roadWorksContainerBasic_lightBarSirenInUse
       (send _roadWorksContainerBasic_lightBarSirenInUse :serialize s)
     ;; bool _roadWorksContainerBasic_closedLanesPresent
       (if _roadWorksContainerBasic_closedLanesPresent (write-byte -1 s) (write-byte 0 s))
     ;; bool _roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent
       (if _roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _roadWorksContainerBasic_closedLanes_hardShoulderStatus
       (write-byte _roadWorksContainerBasic_closedLanes_hardShoulderStatus s)
     ;; definitions/ASN_bitstring _roadWorksContainerBasic_closedLanes_drivingLaneStatus
       (send _roadWorksContainerBasic_closedLanes_drivingLaneStatus :serialize s)
     ;; definitions/ASN_bitstring _rescueContainer_lightBarSirenInUse
       (send _rescueContainer_lightBarSirenInUse :serialize s)
     ;; definitions/ASN_bitstring _emergencyContainer_lightBarSirenInUse
       (send _emergencyContainer_lightBarSirenInUse :serialize s)
     ;; bool _emergencyContainer_incidentIndicationPresent
       (if _emergencyContainer_incidentIndicationPresent (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _emergencyContainer_incidentIndication_causeCode
       (write-byte _emergencyContainer_incidentIndication_causeCode s)
     ;; uint8 _emergencyContainer_incidentIndication_subCauseCode
       (write-byte _emergencyContainer_incidentIndication_subCauseCode s)
     ;; bool _emergencyContainer_emergencyPriorityPresent
       (if _emergencyContainer_emergencyPriorityPresent (write-byte -1 s) (write-byte 0 s))
     ;; definitions/ASN_bitstring _emergencyContainer_emergencyPriority
       (send _emergencyContainer_emergencyPriority :serialize s)
     ;; definitions/ASN_bitstring _safetyCarContainer_lightBarSirenInUse
       (send _safetyCarContainer_lightBarSirenInUse :serialize s)
     ;; bool _safetyCarContainer_incidentIndicationPresent
       (if _safetyCarContainer_incidentIndicationPresent (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _safetyCarContainer_incidentIndication_causeCode
       (write-byte _safetyCarContainer_incidentIndication_causeCode s)
     ;; uint8 _safetyCarContainer_incidentIndication_subCauseCode
       (write-byte _safetyCarContainer_incidentIndication_subCauseCode s)
     ;; bool _safetyCarContainer_trafficRulePresent
       (if _safetyCarContainer_trafficRulePresent (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _safetyCarContainer_trafficRule
       (write-byte _safetyCarContainer_trafficRule s)
     ;; bool _safetyCarContainer_speedLimitPresent
       (if _safetyCarContainer_speedLimitPresent (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _safetyCarContainer_speedLimit
       (write-byte _safetyCarContainer_speedLimit s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _containerType
     (setq _containerType (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _publicTransportContainer_embarkationStatus
     (setq _publicTransportContainer_embarkationStatus (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _publicTransportContainer_ptActivationPresent
     (setq _publicTransportContainer_ptActivationPresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _publicTransportContainer_ptActivation_ptActivationType
     (setq _publicTransportContainer_ptActivation_ptActivationType (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8[] _publicTransportContainer_ptActivation_ptActivationData
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _publicTransportContainer_ptActivation_ptActivationData (make-array n :element-type :char))
     (replace _publicTransportContainer_ptActivation_ptActivationData buf :start2 ptr-) (incf ptr- n))
   ;; definitions/ASN_bitstring _specialTransportContainer_specialTransportType
     (send _specialTransportContainer_specialTransportType :deserialize buf ptr-) (incf ptr- (send _specialTransportContainer_specialTransportType :serialization-length))
   ;; definitions/ASN_bitstring _specialTransportContainer_lightBarSirenInUse
     (send _specialTransportContainer_lightBarSirenInUse :deserialize buf ptr-) (incf ptr- (send _specialTransportContainer_lightBarSirenInUse :serialization-length))
   ;; uint8 _dangerousGoodsContainer_dangerousGoodsBasic
     (setq _dangerousGoodsContainer_dangerousGoodsBasic (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _roadWorksContainerBasic_roadworksSubCauseCodePresent
     (setq _roadWorksContainerBasic_roadworksSubCauseCodePresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _roadWorksContainerBasic_roadworksSubCauseCode
     (setq _roadWorksContainerBasic_roadworksSubCauseCode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; definitions/ASN_bitstring _roadWorksContainerBasic_lightBarSirenInUse
     (send _roadWorksContainerBasic_lightBarSirenInUse :deserialize buf ptr-) (incf ptr- (send _roadWorksContainerBasic_lightBarSirenInUse :serialization-length))
   ;; bool _roadWorksContainerBasic_closedLanesPresent
     (setq _roadWorksContainerBasic_closedLanesPresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent
     (setq _roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _roadWorksContainerBasic_closedLanes_hardShoulderStatus
     (setq _roadWorksContainerBasic_closedLanes_hardShoulderStatus (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; definitions/ASN_bitstring _roadWorksContainerBasic_closedLanes_drivingLaneStatus
     (send _roadWorksContainerBasic_closedLanes_drivingLaneStatus :deserialize buf ptr-) (incf ptr- (send _roadWorksContainerBasic_closedLanes_drivingLaneStatus :serialization-length))
   ;; definitions/ASN_bitstring _rescueContainer_lightBarSirenInUse
     (send _rescueContainer_lightBarSirenInUse :deserialize buf ptr-) (incf ptr- (send _rescueContainer_lightBarSirenInUse :serialization-length))
   ;; definitions/ASN_bitstring _emergencyContainer_lightBarSirenInUse
     (send _emergencyContainer_lightBarSirenInUse :deserialize buf ptr-) (incf ptr- (send _emergencyContainer_lightBarSirenInUse :serialization-length))
   ;; bool _emergencyContainer_incidentIndicationPresent
     (setq _emergencyContainer_incidentIndicationPresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _emergencyContainer_incidentIndication_causeCode
     (setq _emergencyContainer_incidentIndication_causeCode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _emergencyContainer_incidentIndication_subCauseCode
     (setq _emergencyContainer_incidentIndication_subCauseCode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _emergencyContainer_emergencyPriorityPresent
     (setq _emergencyContainer_emergencyPriorityPresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; definitions/ASN_bitstring _emergencyContainer_emergencyPriority
     (send _emergencyContainer_emergencyPriority :deserialize buf ptr-) (incf ptr- (send _emergencyContainer_emergencyPriority :serialization-length))
   ;; definitions/ASN_bitstring _safetyCarContainer_lightBarSirenInUse
     (send _safetyCarContainer_lightBarSirenInUse :deserialize buf ptr-) (incf ptr- (send _safetyCarContainer_lightBarSirenInUse :serialization-length))
   ;; bool _safetyCarContainer_incidentIndicationPresent
     (setq _safetyCarContainer_incidentIndicationPresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _safetyCarContainer_incidentIndication_causeCode
     (setq _safetyCarContainer_incidentIndication_causeCode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _safetyCarContainer_incidentIndication_subCauseCode
     (setq _safetyCarContainer_incidentIndication_subCauseCode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _safetyCarContainer_trafficRulePresent
     (setq _safetyCarContainer_trafficRulePresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _safetyCarContainer_trafficRule
     (setq _safetyCarContainer_trafficRule (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _safetyCarContainer_speedLimitPresent
     (setq _safetyCarContainer_speedLimitPresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _safetyCarContainer_speedLimit
     (setq _safetyCarContainer_speedLimit (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get definitions::v2x_CAM_special_container :md5sum-) "7c47a5bda8811d9d0a2e0d50fa6729fc")
(setf (get definitions::v2x_CAM_special_container :datatype-) "definitions/v2x_CAM_special_container")
(setf (get definitions::v2x_CAM_special_container :definition-)
      "# SpecialVehicleContainer (OPTIONAL)
uint8 containerType # 0 = Absent, 1 = publicTransportContainer, 2 = ...
    # PublicTransportContainer
        bool publicTransportContainer_embarkationStatus
        # PtActivation (OPTIONAL)
        bool publicTransportContainer_ptActivationPresent
            uint8 publicTransportContainer_ptActivation_ptActivationType
            uint8[] publicTransportContainer_ptActivation_ptActivationData
    # SpecialTransportContainer
        ASN_bitstring specialTransportContainer_specialTransportType
        ASN_bitstring specialTransportContainer_lightBarSirenInUse
    # DangerousGoodsContainer
        uint8 dangerousGoodsContainer_dangerousGoodsBasic
    # RoadWorksContainerBasic
        bool roadWorksContainerBasic_roadworksSubCauseCodePresent
        uint8 roadWorksContainerBasic_roadworksSubCauseCode
        ASN_bitstring roadWorksContainerBasic_lightBarSirenInUse
        # ClosedLanes
        bool roadWorksContainerBasic_closedLanesPresent
            bool roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent
            uint8 roadWorksContainerBasic_closedLanes_hardShoulderStatus
            ASN_bitstring roadWorksContainerBasic_closedLanes_drivingLaneStatus
    # RescueContainer
        ASN_bitstring rescueContainer_lightBarSirenInUse
    # EmergencyContainer
        ASN_bitstring emergencyContainer_lightBarSirenInUse
        # CauseCode
        bool emergencyContainer_incidentIndicationPresent
            uint8 emergencyContainer_incidentIndication_causeCode
            uint8 emergencyContainer_incidentIndication_subCauseCode
        bool emergencyContainer_emergencyPriorityPresent
        ASN_bitstring emergencyContainer_emergencyPriority
    # SafetyCarContainer
        ASN_bitstring safetyCarContainer_lightBarSirenInUse
        # CauseCode
        bool safetyCarContainer_incidentIndicationPresent
            uint8 safetyCarContainer_incidentIndication_causeCode
            uint8 safetyCarContainer_incidentIndication_subCauseCode
        bool safetyCarContainer_trafficRulePresent
        uint8 safetyCarContainer_trafficRule
        bool safetyCarContainer_speedLimitPresent
        uint8 safetyCarContainer_speedLimit
================================================================================
MSG: definitions/ASN_bitstring
uint8[] buf
uint8 bits_unused

")



(provide :definitions/v2x_CAM_special_container "7c47a5bda8811d9d0a2e0d50fa6729fc")


