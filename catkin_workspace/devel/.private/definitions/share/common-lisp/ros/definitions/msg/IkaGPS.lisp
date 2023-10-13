; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude IkaGPS.msg.html

(cl:defclass <IkaGPS> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (iTimeUTC_Microseconds
    :reader iTimeUTC_Microseconds
    :initarg :iTimeUTC_Microseconds
    :type cl:integer
    :initform 0)
   (iTimeGPS_Microseconds
    :reader iTimeGPS_Microseconds
    :initarg :iTimeGPS_Microseconds
    :type cl:integer
    :initform 0)
   (iTimeHour
    :reader iTimeHour
    :initarg :iTimeHour
    :type cl:integer
    :initform 0)
   (iTimeMinute
    :reader iTimeMinute
    :initarg :iTimeMinute
    :type cl:integer
    :initform 0)
   (iTimeSecond
    :reader iTimeSecond
    :initarg :iTimeSecond
    :type cl:integer
    :initform 0)
   (fTimeHSecond
    :reader fTimeHSecond
    :initarg :fTimeHSecond
    :type cl:float
    :initform 0.0)
   (iTimeDay
    :reader iTimeDay
    :initarg :iTimeDay
    :type cl:integer
    :initform 0)
   (iTimeMonth
    :reader iTimeMonth
    :initarg :iTimeMonth
    :type cl:integer
    :initform 0)
   (iTimeYear
    :reader iTimeYear
    :initarg :iTimeYear
    :type cl:integer
    :initform 0)
   (iSatellitesUsed
    :reader iSatellitesUsed
    :initarg :iSatellitesUsed
    :type cl:fixnum
    :initform 0)
   (nStatus
    :reader nStatus
    :initarg :nStatus
    :type cl:fixnum
    :initform 0)
   (nStatusExt
    :reader nStatusExt
    :initarg :nStatusExt
    :type cl:fixnum
    :initform 0)
   (fLongitude
    :reader fLongitude
    :initarg :fLongitude
    :type cl:float
    :initform 0.0)
   (fLatitude
    :reader fLatitude
    :initarg :fLatitude
    :type cl:float
    :initform 0.0)
   (fAltitude
    :reader fAltitude
    :initarg :fAltitude
    :type cl:float
    :initform 0.0)
   (fPosNorthStDev
    :reader fPosNorthStDev
    :initarg :fPosNorthStDev
    :type cl:float
    :initform 0.0)
   (fPosEastStDev
    :reader fPosEastStDev
    :initarg :fPosEastStDev
    :type cl:float
    :initform 0.0)
   (fPosDownStDev
    :reader fPosDownStDev
    :initarg :fPosDownStDev
    :type cl:float
    :initform 0.0)
   (fAngleHeading
    :reader fAngleHeading
    :initarg :fAngleHeading
    :type cl:float
    :initform 0.0)
   (fAnglePitch
    :reader fAnglePitch
    :initarg :fAnglePitch
    :type cl:float
    :initform 0.0)
   (fAngleRoll
    :reader fAngleRoll
    :initarg :fAngleRoll
    :type cl:float
    :initform 0.0)
   (fAngleHeadingStDev
    :reader fAngleHeadingStDev
    :initarg :fAngleHeadingStDev
    :type cl:float
    :initform 0.0)
   (fAnglePitchStDev
    :reader fAnglePitchStDev
    :initarg :fAnglePitchStDev
    :type cl:float
    :initform 0.0)
   (fAngleRollStDev
    :reader fAngleRollStDev
    :initarg :fAngleRollStDev
    :type cl:float
    :initform 0.0)
   (fUTMEast
    :reader fUTMEast
    :initarg :fUTMEast
    :type cl:float
    :initform 0.0)
   (fUTMNorth
    :reader fUTMNorth
    :initarg :fUTMNorth
    :type cl:float
    :initform 0.0)
   (fUTMHeading
    :reader fUTMHeading
    :initarg :fUTMHeading
    :type cl:float
    :initform 0.0)
   (fSpeed2D
    :reader fSpeed2D
    :initarg :fSpeed2D
    :type cl:float
    :initform 0.0)
   (fVelLateral
    :reader fVelLateral
    :initarg :fVelLateral
    :type cl:float
    :initform 0.0)
   (fVelForward
    :reader fVelForward
    :initarg :fVelForward
    :type cl:float
    :initform 0.0)
   (fVelNorth
    :reader fVelNorth
    :initarg :fVelNorth
    :type cl:float
    :initform 0.0)
   (fVelEast
    :reader fVelEast
    :initarg :fVelEast
    :type cl:float
    :initform 0.0)
   (fVelDown
    :reader fVelDown
    :initarg :fVelDown
    :type cl:float
    :initform 0.0)
   (fVelNorthStDev
    :reader fVelNorthStDev
    :initarg :fVelNorthStDev
    :type cl:float
    :initform 0.0)
   (fVelEastStDev
    :reader fVelEastStDev
    :initarg :fVelEastStDev
    :type cl:float
    :initform 0.0)
   (fVelDownStDev
    :reader fVelDownStDev
    :initarg :fVelDownStDev
    :type cl:float
    :initform 0.0)
   (fAccelX
    :reader fAccelX
    :initarg :fAccelX
    :type cl:float
    :initform 0.0)
   (fAccelY
    :reader fAccelY
    :initarg :fAccelY
    :type cl:float
    :initform 0.0)
   (fAccelZ
    :reader fAccelZ
    :initarg :fAccelZ
    :type cl:float
    :initform 0.0)
   (fAngRateZ
    :reader fAngRateZ
    :initarg :fAngRateZ
    :type cl:float
    :initform 0.0)
   (fAngRateY
    :reader fAngRateY
    :initarg :fAngRateY
    :type cl:float
    :initform 0.0)
   (fAngRateX
    :reader fAngRateX
    :initarg :fAngRateX
    :type cl:float
    :initform 0.0))
)

(cl:defclass IkaGPS (<IkaGPS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IkaGPS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IkaGPS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<IkaGPS> is deprecated: use definitions-msg:IkaGPS instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:header-val is deprecated.  Use definitions-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'iTimeUTC_Microseconds-val :lambda-list '(m))
(cl:defmethod iTimeUTC_Microseconds-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:iTimeUTC_Microseconds-val is deprecated.  Use definitions-msg:iTimeUTC_Microseconds instead.")
  (iTimeUTC_Microseconds m))

(cl:ensure-generic-function 'iTimeGPS_Microseconds-val :lambda-list '(m))
(cl:defmethod iTimeGPS_Microseconds-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:iTimeGPS_Microseconds-val is deprecated.  Use definitions-msg:iTimeGPS_Microseconds instead.")
  (iTimeGPS_Microseconds m))

(cl:ensure-generic-function 'iTimeHour-val :lambda-list '(m))
(cl:defmethod iTimeHour-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:iTimeHour-val is deprecated.  Use definitions-msg:iTimeHour instead.")
  (iTimeHour m))

(cl:ensure-generic-function 'iTimeMinute-val :lambda-list '(m))
(cl:defmethod iTimeMinute-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:iTimeMinute-val is deprecated.  Use definitions-msg:iTimeMinute instead.")
  (iTimeMinute m))

(cl:ensure-generic-function 'iTimeSecond-val :lambda-list '(m))
(cl:defmethod iTimeSecond-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:iTimeSecond-val is deprecated.  Use definitions-msg:iTimeSecond instead.")
  (iTimeSecond m))

(cl:ensure-generic-function 'fTimeHSecond-val :lambda-list '(m))
(cl:defmethod fTimeHSecond-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fTimeHSecond-val is deprecated.  Use definitions-msg:fTimeHSecond instead.")
  (fTimeHSecond m))

(cl:ensure-generic-function 'iTimeDay-val :lambda-list '(m))
(cl:defmethod iTimeDay-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:iTimeDay-val is deprecated.  Use definitions-msg:iTimeDay instead.")
  (iTimeDay m))

(cl:ensure-generic-function 'iTimeMonth-val :lambda-list '(m))
(cl:defmethod iTimeMonth-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:iTimeMonth-val is deprecated.  Use definitions-msg:iTimeMonth instead.")
  (iTimeMonth m))

(cl:ensure-generic-function 'iTimeYear-val :lambda-list '(m))
(cl:defmethod iTimeYear-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:iTimeYear-val is deprecated.  Use definitions-msg:iTimeYear instead.")
  (iTimeYear m))

(cl:ensure-generic-function 'iSatellitesUsed-val :lambda-list '(m))
(cl:defmethod iSatellitesUsed-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:iSatellitesUsed-val is deprecated.  Use definitions-msg:iSatellitesUsed instead.")
  (iSatellitesUsed m))

(cl:ensure-generic-function 'nStatus-val :lambda-list '(m))
(cl:defmethod nStatus-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:nStatus-val is deprecated.  Use definitions-msg:nStatus instead.")
  (nStatus m))

(cl:ensure-generic-function 'nStatusExt-val :lambda-list '(m))
(cl:defmethod nStatusExt-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:nStatusExt-val is deprecated.  Use definitions-msg:nStatusExt instead.")
  (nStatusExt m))

(cl:ensure-generic-function 'fLongitude-val :lambda-list '(m))
(cl:defmethod fLongitude-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fLongitude-val is deprecated.  Use definitions-msg:fLongitude instead.")
  (fLongitude m))

(cl:ensure-generic-function 'fLatitude-val :lambda-list '(m))
(cl:defmethod fLatitude-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fLatitude-val is deprecated.  Use definitions-msg:fLatitude instead.")
  (fLatitude m))

(cl:ensure-generic-function 'fAltitude-val :lambda-list '(m))
(cl:defmethod fAltitude-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fAltitude-val is deprecated.  Use definitions-msg:fAltitude instead.")
  (fAltitude m))

(cl:ensure-generic-function 'fPosNorthStDev-val :lambda-list '(m))
(cl:defmethod fPosNorthStDev-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fPosNorthStDev-val is deprecated.  Use definitions-msg:fPosNorthStDev instead.")
  (fPosNorthStDev m))

(cl:ensure-generic-function 'fPosEastStDev-val :lambda-list '(m))
(cl:defmethod fPosEastStDev-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fPosEastStDev-val is deprecated.  Use definitions-msg:fPosEastStDev instead.")
  (fPosEastStDev m))

(cl:ensure-generic-function 'fPosDownStDev-val :lambda-list '(m))
(cl:defmethod fPosDownStDev-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fPosDownStDev-val is deprecated.  Use definitions-msg:fPosDownStDev instead.")
  (fPosDownStDev m))

(cl:ensure-generic-function 'fAngleHeading-val :lambda-list '(m))
(cl:defmethod fAngleHeading-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fAngleHeading-val is deprecated.  Use definitions-msg:fAngleHeading instead.")
  (fAngleHeading m))

(cl:ensure-generic-function 'fAnglePitch-val :lambda-list '(m))
(cl:defmethod fAnglePitch-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fAnglePitch-val is deprecated.  Use definitions-msg:fAnglePitch instead.")
  (fAnglePitch m))

(cl:ensure-generic-function 'fAngleRoll-val :lambda-list '(m))
(cl:defmethod fAngleRoll-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fAngleRoll-val is deprecated.  Use definitions-msg:fAngleRoll instead.")
  (fAngleRoll m))

(cl:ensure-generic-function 'fAngleHeadingStDev-val :lambda-list '(m))
(cl:defmethod fAngleHeadingStDev-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fAngleHeadingStDev-val is deprecated.  Use definitions-msg:fAngleHeadingStDev instead.")
  (fAngleHeadingStDev m))

(cl:ensure-generic-function 'fAnglePitchStDev-val :lambda-list '(m))
(cl:defmethod fAnglePitchStDev-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fAnglePitchStDev-val is deprecated.  Use definitions-msg:fAnglePitchStDev instead.")
  (fAnglePitchStDev m))

(cl:ensure-generic-function 'fAngleRollStDev-val :lambda-list '(m))
(cl:defmethod fAngleRollStDev-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fAngleRollStDev-val is deprecated.  Use definitions-msg:fAngleRollStDev instead.")
  (fAngleRollStDev m))

(cl:ensure-generic-function 'fUTMEast-val :lambda-list '(m))
(cl:defmethod fUTMEast-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fUTMEast-val is deprecated.  Use definitions-msg:fUTMEast instead.")
  (fUTMEast m))

(cl:ensure-generic-function 'fUTMNorth-val :lambda-list '(m))
(cl:defmethod fUTMNorth-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fUTMNorth-val is deprecated.  Use definitions-msg:fUTMNorth instead.")
  (fUTMNorth m))

(cl:ensure-generic-function 'fUTMHeading-val :lambda-list '(m))
(cl:defmethod fUTMHeading-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fUTMHeading-val is deprecated.  Use definitions-msg:fUTMHeading instead.")
  (fUTMHeading m))

(cl:ensure-generic-function 'fSpeed2D-val :lambda-list '(m))
(cl:defmethod fSpeed2D-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fSpeed2D-val is deprecated.  Use definitions-msg:fSpeed2D instead.")
  (fSpeed2D m))

(cl:ensure-generic-function 'fVelLateral-val :lambda-list '(m))
(cl:defmethod fVelLateral-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fVelLateral-val is deprecated.  Use definitions-msg:fVelLateral instead.")
  (fVelLateral m))

(cl:ensure-generic-function 'fVelForward-val :lambda-list '(m))
(cl:defmethod fVelForward-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fVelForward-val is deprecated.  Use definitions-msg:fVelForward instead.")
  (fVelForward m))

(cl:ensure-generic-function 'fVelNorth-val :lambda-list '(m))
(cl:defmethod fVelNorth-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fVelNorth-val is deprecated.  Use definitions-msg:fVelNorth instead.")
  (fVelNorth m))

(cl:ensure-generic-function 'fVelEast-val :lambda-list '(m))
(cl:defmethod fVelEast-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fVelEast-val is deprecated.  Use definitions-msg:fVelEast instead.")
  (fVelEast m))

(cl:ensure-generic-function 'fVelDown-val :lambda-list '(m))
(cl:defmethod fVelDown-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fVelDown-val is deprecated.  Use definitions-msg:fVelDown instead.")
  (fVelDown m))

(cl:ensure-generic-function 'fVelNorthStDev-val :lambda-list '(m))
(cl:defmethod fVelNorthStDev-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fVelNorthStDev-val is deprecated.  Use definitions-msg:fVelNorthStDev instead.")
  (fVelNorthStDev m))

(cl:ensure-generic-function 'fVelEastStDev-val :lambda-list '(m))
(cl:defmethod fVelEastStDev-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fVelEastStDev-val is deprecated.  Use definitions-msg:fVelEastStDev instead.")
  (fVelEastStDev m))

(cl:ensure-generic-function 'fVelDownStDev-val :lambda-list '(m))
(cl:defmethod fVelDownStDev-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fVelDownStDev-val is deprecated.  Use definitions-msg:fVelDownStDev instead.")
  (fVelDownStDev m))

(cl:ensure-generic-function 'fAccelX-val :lambda-list '(m))
(cl:defmethod fAccelX-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fAccelX-val is deprecated.  Use definitions-msg:fAccelX instead.")
  (fAccelX m))

(cl:ensure-generic-function 'fAccelY-val :lambda-list '(m))
(cl:defmethod fAccelY-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fAccelY-val is deprecated.  Use definitions-msg:fAccelY instead.")
  (fAccelY m))

(cl:ensure-generic-function 'fAccelZ-val :lambda-list '(m))
(cl:defmethod fAccelZ-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fAccelZ-val is deprecated.  Use definitions-msg:fAccelZ instead.")
  (fAccelZ m))

(cl:ensure-generic-function 'fAngRateZ-val :lambda-list '(m))
(cl:defmethod fAngRateZ-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fAngRateZ-val is deprecated.  Use definitions-msg:fAngRateZ instead.")
  (fAngRateZ m))

(cl:ensure-generic-function 'fAngRateY-val :lambda-list '(m))
(cl:defmethod fAngRateY-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fAngRateY-val is deprecated.  Use definitions-msg:fAngRateY instead.")
  (fAngRateY m))

(cl:ensure-generic-function 'fAngRateX-val :lambda-list '(m))
(cl:defmethod fAngRateX-val ((m <IkaGPS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:fAngRateX-val is deprecated.  Use definitions-msg:fAngRateX instead.")
  (fAngRateX m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<IkaGPS>)))
    "Constants for message type '<IkaGPS>"
  '((:STATUS_NO_FIX . -1)
    (:STATUS_FIX . 0)
    (:STATUS_SBAS_FIX . 1)
    (:STATUS_GBAS_FIX . 2)
    (:STATUS_DGPS_FIX . 18)
    (:STATUS_WAAS_FIX . 33)
    (:STATUS_EXT_NONE . 0)
    (:STATUS_EXT_SEARCH . 1)
    (:STATUS_EXT_DOPPLER . 2)
    (:STATUS_EXT_SPS . 3)
    (:STATUS_EXT_DIFERENTIAL . 4)
    (:STATUS_EXT_RTK_FLOAT . 5)
    (:STATUS_EXT_RTK_INTEGER . 6)
    (:STATUS_EXT_WAAS . 7)
    (:STATUS_EXT_OMNISTAR . 8)
    (:STATUS_EXT_OMNISTAR_HP . 9)
    (:STATUS_EXT_NO_DATA . 10)
    (:STATUS_EXT_BLANKED . 11)
    (:STATUS_EXT_DOPPLER_PP . 12)
    (:STATUS_EXT_SPS_PP . 13)
    (:STATUS_EXT_DIFERENTIAL_PP . 14)
    (:STATUS_EXT_RTK_FLOAT_PP . 15)
    (:STATUS_EXT_RTK_INTEGER_PP . 16)
    (:STATUS_EXT_OMNISTAR_XP . 17)
    (:STATUS_EXT_CDGPS . 18)
    (:STATUS_EXT_NOT_RECOGNIZED . 19)
    (:STATUS_EXT_GXDOPPLER . 20)
    (:STATUS_EXT_GXSPS . 21)
    (:STATUS_EXT_GSDIFFERENTIAL . 22)
    (:STATUS_EXT_GXFLOAT . 23)
    (:STATUS_EXT_GXINTEGER . 24)
    (:STATUS_EXT_IXDOPPLER . 25)
    (:STATUS_EXT_IXSPS . 26)
    (:STATUS_EXT_IXDIFERENTIAL . 27)
    (:STATUS_EXT_IXFLOAT . 28)
    (:STATUS_EXT_IXINTEGER . 29)
    (:STATUS_EXT_PPP_CONVERGING . 30)
    (:STATUS_EXT_PPP . 31)
    (:STATUS_EXT_UNKNOWN . 32))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'IkaGPS)))
    "Constants for message type 'IkaGPS"
  '((:STATUS_NO_FIX . -1)
    (:STATUS_FIX . 0)
    (:STATUS_SBAS_FIX . 1)
    (:STATUS_GBAS_FIX . 2)
    (:STATUS_DGPS_FIX . 18)
    (:STATUS_WAAS_FIX . 33)
    (:STATUS_EXT_NONE . 0)
    (:STATUS_EXT_SEARCH . 1)
    (:STATUS_EXT_DOPPLER . 2)
    (:STATUS_EXT_SPS . 3)
    (:STATUS_EXT_DIFERENTIAL . 4)
    (:STATUS_EXT_RTK_FLOAT . 5)
    (:STATUS_EXT_RTK_INTEGER . 6)
    (:STATUS_EXT_WAAS . 7)
    (:STATUS_EXT_OMNISTAR . 8)
    (:STATUS_EXT_OMNISTAR_HP . 9)
    (:STATUS_EXT_NO_DATA . 10)
    (:STATUS_EXT_BLANKED . 11)
    (:STATUS_EXT_DOPPLER_PP . 12)
    (:STATUS_EXT_SPS_PP . 13)
    (:STATUS_EXT_DIFERENTIAL_PP . 14)
    (:STATUS_EXT_RTK_FLOAT_PP . 15)
    (:STATUS_EXT_RTK_INTEGER_PP . 16)
    (:STATUS_EXT_OMNISTAR_XP . 17)
    (:STATUS_EXT_CDGPS . 18)
    (:STATUS_EXT_NOT_RECOGNIZED . 19)
    (:STATUS_EXT_GXDOPPLER . 20)
    (:STATUS_EXT_GXSPS . 21)
    (:STATUS_EXT_GSDIFFERENTIAL . 22)
    (:STATUS_EXT_GXFLOAT . 23)
    (:STATUS_EXT_GXINTEGER . 24)
    (:STATUS_EXT_IXDOPPLER . 25)
    (:STATUS_EXT_IXSPS . 26)
    (:STATUS_EXT_IXDIFERENTIAL . 27)
    (:STATUS_EXT_IXFLOAT . 28)
    (:STATUS_EXT_IXINTEGER . 29)
    (:STATUS_EXT_PPP_CONVERGING . 30)
    (:STATUS_EXT_PPP . 31)
    (:STATUS_EXT_UNKNOWN . 32))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IkaGPS>) ostream)
  "Serializes a message object of type '<IkaGPS>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iTimeUTC_Microseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iTimeUTC_Microseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iTimeUTC_Microseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iTimeUTC_Microseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iTimeUTC_Microseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iTimeUTC_Microseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iTimeUTC_Microseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iTimeUTC_Microseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iTimeGPS_Microseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iTimeGPS_Microseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iTimeGPS_Microseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iTimeGPS_Microseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iTimeGPS_Microseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iTimeGPS_Microseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iTimeGPS_Microseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iTimeGPS_Microseconds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iTimeHour)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iTimeHour)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iTimeHour)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iTimeHour)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iTimeHour)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iTimeHour)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iTimeHour)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iTimeHour)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iTimeMinute)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iTimeMinute)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iTimeMinute)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iTimeMinute)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iTimeMinute)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iTimeMinute)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iTimeMinute)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iTimeMinute)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iTimeSecond)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iTimeSecond)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iTimeSecond)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iTimeSecond)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iTimeSecond)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iTimeSecond)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iTimeSecond)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iTimeSecond)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fTimeHSecond))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iTimeDay)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iTimeDay)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iTimeDay)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iTimeDay)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iTimeDay)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iTimeDay)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iTimeDay)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iTimeDay)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iTimeMonth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iTimeMonth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iTimeMonth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iTimeMonth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iTimeMonth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iTimeMonth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iTimeMonth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iTimeMonth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iTimeYear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iTimeYear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iTimeYear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iTimeYear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iTimeYear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iTimeYear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iTimeYear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iTimeYear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iSatellitesUsed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iSatellitesUsed)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'nStatus)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nStatusExt)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fLongitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fLatitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fAltitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fPosNorthStDev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fPosEastStDev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fPosDownStDev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fAngleHeading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fAnglePitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fAngleRoll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fAngleHeadingStDev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fAnglePitchStDev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fAngleRollStDev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fUTMEast))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fUTMNorth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fUTMHeading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fSpeed2D))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fVelLateral))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fVelForward))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fVelNorth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fVelEast))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fVelDown))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fVelNorthStDev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fVelEastStDev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fVelDownStDev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fAccelX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fAccelY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fAccelZ))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fAngRateZ))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fAngRateY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fAngRateX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IkaGPS>) istream)
  "Deserializes a message object of type '<IkaGPS>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iTimeUTC_Microseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iTimeUTC_Microseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iTimeUTC_Microseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iTimeUTC_Microseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iTimeUTC_Microseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iTimeUTC_Microseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iTimeUTC_Microseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iTimeUTC_Microseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iTimeGPS_Microseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iTimeGPS_Microseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iTimeGPS_Microseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iTimeGPS_Microseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iTimeGPS_Microseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iTimeGPS_Microseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iTimeGPS_Microseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iTimeGPS_Microseconds)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iTimeHour)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iTimeHour)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iTimeHour)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iTimeHour)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iTimeHour)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iTimeHour)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iTimeHour)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iTimeHour)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iTimeMinute)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iTimeMinute)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iTimeMinute)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iTimeMinute)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iTimeMinute)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iTimeMinute)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iTimeMinute)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iTimeMinute)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iTimeSecond)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iTimeSecond)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iTimeSecond)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iTimeSecond)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iTimeSecond)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iTimeSecond)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iTimeSecond)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iTimeSecond)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fTimeHSecond) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iTimeDay)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iTimeDay)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iTimeDay)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iTimeDay)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iTimeDay)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iTimeDay)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iTimeDay)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iTimeDay)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iTimeMonth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iTimeMonth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iTimeMonth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iTimeMonth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iTimeMonth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iTimeMonth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iTimeMonth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iTimeMonth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iTimeYear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iTimeYear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iTimeYear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iTimeYear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'iTimeYear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'iTimeYear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'iTimeYear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'iTimeYear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iSatellitesUsed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iSatellitesUsed)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'nStatus) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nStatusExt)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fLongitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fLatitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fAltitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fPosNorthStDev) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fPosEastStDev) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fPosDownStDev) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fAngleHeading) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fAnglePitch) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fAngleRoll) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fAngleHeadingStDev) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fAnglePitchStDev) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fAngleRollStDev) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fUTMEast) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fUTMNorth) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fUTMHeading) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fSpeed2D) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fVelLateral) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fVelForward) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fVelNorth) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fVelEast) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fVelDown) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fVelNorthStDev) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fVelEastStDev) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fVelDownStDev) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fAccelX) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fAccelY) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fAccelZ) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fAngRateZ) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fAngRateY) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fAngRateX) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IkaGPS>)))
  "Returns string type for a message object of type '<IkaGPS>"
  "definitions/IkaGPS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IkaGPS)))
  "Returns string type for a message object of type 'IkaGPS"
  "definitions/IkaGPS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IkaGPS>)))
  "Returns md5sum for a message object of type '<IkaGPS>"
  "be18f6276d518be76f37af636e04fd9f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IkaGPS)))
  "Returns md5sum for a message object of type 'IkaGPS"
  "be18f6276d518be76f37af636e04fd9f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IkaGPS>)))
  "Returns full string definition for message of type '<IkaGPS>"
  (cl:format cl:nil "std_msgs/Header header~%~%# GPS time variables~%uint64 iTimeUTC_Microseconds~%uint64 iTimeGPS_Microseconds~%uint64 iTimeHour~%uint64 iTimeMinute~%uint64 iTimeSecond~%float64 fTimeHSecond~%uint64 iTimeDay~%uint64 iTimeMonth~%uint64 iTimeYear~%~%# GPS quality variables~%uint16 iSatellitesUsed # Number of satellites~%~%# Measurement status~%int16 STATUS_NO_FIX=-1   # Unable to fix position~%int16 STATUS_FIX=0       # Normal fix~%int16 STATUS_SBAS_FIX=1  # Fixed using a satellite-based augmentation system~%int16 STATUS_GBAS_FIX=2  #          or a ground-based augmentation system~%int16 STATUS_DGPS_FIX=18 # Fixed with DGPS~%int16 STATUS_WAAS_FIX=33 # Fixed with WAAS~%int16 nStatus~%~%# Extended Measurement status~%uint8 STATUS_EXT_NONE=0 #The GPS is not able to make this measurement.~%uint8 STATUS_EXT_SEARCH=1 #The GPS system is solving ambiguities and searching for a valid solution. ~%uint8 STATUS_EXT_DOPPLER=2 #GPS measurement is based on a Doppler measurement. ~%uint8 STATUS_EXT_SPS=3 #Standard Positioning Service, the GPS measurement has no additional external corrections.~%uint8 STATUS_EXT_DIFERENTIAL=4 #The GPS measurement used pseudo-range differential corrections. ~%uint8 STATUS_EXT_RTK_FLOAT=5 #The GPS measurement used L1 carrier-phase differential corrections to give a floating ambiguity solution.~%uint8 STATUS_EXT_RTK_INTEGER=6 #The GPS measurement used L1/L2 carrier-phase differential corrections to give an integer ambiguity solution. ~%uint8 STATUS_EXT_WAAS=7 #The GPS measurement used SBAS corrections.~%uint8 STATUS_EXT_OMNISTAR=8 #The GPS measurement used OmniSTAR VBS corrections.~%uint8 STATUS_EXT_OMNISTAR_HP=9 #The GPS measurement used OmniSTAR HP corrections. ~%uint8 STATUS_EXT_NO_DATA=10 #No Data.~%uint8 STATUS_EXT_BLANKED=11 #Blanked. ~%uint8 STATUS_EXT_DOPPLER_PP=12 #Doppler GPS measurement post-processed. ~%uint8 STATUS_EXT_SPS_PP=13 #SPS GPS measurement post-processed. ~%uint8 STATUS_EXT_DIFERENTIAL_PP=14 #Differential GPS measurement post-processed. ~%uint8 STATUS_EXT_RTK_FLOAT_PP=15 #RTK Float GPS measurement post-processed.~%uint8 STATUS_EXT_RTK_INTEGER_PP=16 #RTK Integer GPS measurement post-processed.~%uint8 STATUS_EXT_OMNISTAR_XP=17 #The GPS measurement used OmniSTAR XP corrections.~%uint8 STATUS_EXT_CDGPS=18 #The GPS measurement used real time Canada wide DGPS service.~%uint8 STATUS_EXT_NOT_RECOGNIZED=19 #Not recognised.~%uint8 STATUS_EXT_GXDOPPLER=20 #Computed by combining raw Doppler measurements. ~%uint8 STATUS_EXT_GXSPS=21 #Computed by combining raw pseudo-range measurements. ~%uint8 STATUS_EXT_GSDIFFERENTIAL=22 #Computed by combining raw pseudo-range measurements and differential corrections. ~%uint8 STATUS_EXT_GXFLOAT=23 #Computed by combining raw pseudo-range and L1 carrier-phase measurements and differential corrections. ~%uint8 STATUS_EXT_GXINTEGER=24 #Computed by combining raw pseudo-range and L1/L2 carrier-phase measurements and differential corrections. ~%uint8 STATUS_EXT_IXDOPPLER=25 #Single-satellite updates from raw Doppler measurements.~%uint8 STATUS_EXT_IXSPS=26 #Single-satellite updates from raw pseudo-range measurements. ~%uint8 STATUS_EXT_IXDIFERENTIAL=27 #Single-satellite updates from raw pseudo-range measurements and differential corrections. ~%uint8 STATUS_EXT_IXFLOAT=28 #Single-satellite updates from raw pseudo-range and L1 carrier-phase measurements and differential corrections.~%uint8 STATUS_EXT_IXINTEGER=29 #Single-satellite updates from raw pseudo-range and L1/L2 carrier-phase measurements and differential corrections. ~%uint8 STATUS_EXT_PPP_CONVERGING=30 #Converging PPP (Precise Point Positioning) from global PPP corrections.~%uint8 STATUS_EXT_PPP=31 #Converged PPP (Precise Point Positioning) from global PPP corrections. ~%uint8 STATUS_EXT_UNKNOWN=32 #Unknown.~%uint8 nStatusExt~%~%# GPS location variables~%float64 fLongitude~%float64 fLatitude~%float64 fAltitude~%float64 fPosNorthStDev~%float64 fPosEastStDev~%float64 fPosDownStDev~%~%# GPS position variables~%float64 fAngleHeading~%float64 fAnglePitch~%float64 fAngleRoll~%float64 fAngleHeadingStDev~%float64 fAnglePitchStDev~%float64 fAngleRollStDev~%~%# UTM Postition~%float64 fUTMEast~%float64 fUTMNorth~%float64 fUTMHeading~%~%# GPS velocity variables~%float64 fSpeed2D~%float64 fVelLateral~%float64 fVelForward~%float64 fVelNorth~%float64 fVelEast~%float64 fVelDown~%float64 fVelNorthStDev~%float64 fVelEastStDev~%float64 fVelDownStDev~%~%# GPS acceleration variables~%float64 fAccelX~%float64 fAccelY~%float64 fAccelZ~%float64 fAngRateZ~%float64 fAngRateY~%float64 fAngRateX~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IkaGPS)))
  "Returns full string definition for message of type 'IkaGPS"
  (cl:format cl:nil "std_msgs/Header header~%~%# GPS time variables~%uint64 iTimeUTC_Microseconds~%uint64 iTimeGPS_Microseconds~%uint64 iTimeHour~%uint64 iTimeMinute~%uint64 iTimeSecond~%float64 fTimeHSecond~%uint64 iTimeDay~%uint64 iTimeMonth~%uint64 iTimeYear~%~%# GPS quality variables~%uint16 iSatellitesUsed # Number of satellites~%~%# Measurement status~%int16 STATUS_NO_FIX=-1   # Unable to fix position~%int16 STATUS_FIX=0       # Normal fix~%int16 STATUS_SBAS_FIX=1  # Fixed using a satellite-based augmentation system~%int16 STATUS_GBAS_FIX=2  #          or a ground-based augmentation system~%int16 STATUS_DGPS_FIX=18 # Fixed with DGPS~%int16 STATUS_WAAS_FIX=33 # Fixed with WAAS~%int16 nStatus~%~%# Extended Measurement status~%uint8 STATUS_EXT_NONE=0 #The GPS is not able to make this measurement.~%uint8 STATUS_EXT_SEARCH=1 #The GPS system is solving ambiguities and searching for a valid solution. ~%uint8 STATUS_EXT_DOPPLER=2 #GPS measurement is based on a Doppler measurement. ~%uint8 STATUS_EXT_SPS=3 #Standard Positioning Service, the GPS measurement has no additional external corrections.~%uint8 STATUS_EXT_DIFERENTIAL=4 #The GPS measurement used pseudo-range differential corrections. ~%uint8 STATUS_EXT_RTK_FLOAT=5 #The GPS measurement used L1 carrier-phase differential corrections to give a floating ambiguity solution.~%uint8 STATUS_EXT_RTK_INTEGER=6 #The GPS measurement used L1/L2 carrier-phase differential corrections to give an integer ambiguity solution. ~%uint8 STATUS_EXT_WAAS=7 #The GPS measurement used SBAS corrections.~%uint8 STATUS_EXT_OMNISTAR=8 #The GPS measurement used OmniSTAR VBS corrections.~%uint8 STATUS_EXT_OMNISTAR_HP=9 #The GPS measurement used OmniSTAR HP corrections. ~%uint8 STATUS_EXT_NO_DATA=10 #No Data.~%uint8 STATUS_EXT_BLANKED=11 #Blanked. ~%uint8 STATUS_EXT_DOPPLER_PP=12 #Doppler GPS measurement post-processed. ~%uint8 STATUS_EXT_SPS_PP=13 #SPS GPS measurement post-processed. ~%uint8 STATUS_EXT_DIFERENTIAL_PP=14 #Differential GPS measurement post-processed. ~%uint8 STATUS_EXT_RTK_FLOAT_PP=15 #RTK Float GPS measurement post-processed.~%uint8 STATUS_EXT_RTK_INTEGER_PP=16 #RTK Integer GPS measurement post-processed.~%uint8 STATUS_EXT_OMNISTAR_XP=17 #The GPS measurement used OmniSTAR XP corrections.~%uint8 STATUS_EXT_CDGPS=18 #The GPS measurement used real time Canada wide DGPS service.~%uint8 STATUS_EXT_NOT_RECOGNIZED=19 #Not recognised.~%uint8 STATUS_EXT_GXDOPPLER=20 #Computed by combining raw Doppler measurements. ~%uint8 STATUS_EXT_GXSPS=21 #Computed by combining raw pseudo-range measurements. ~%uint8 STATUS_EXT_GSDIFFERENTIAL=22 #Computed by combining raw pseudo-range measurements and differential corrections. ~%uint8 STATUS_EXT_GXFLOAT=23 #Computed by combining raw pseudo-range and L1 carrier-phase measurements and differential corrections. ~%uint8 STATUS_EXT_GXINTEGER=24 #Computed by combining raw pseudo-range and L1/L2 carrier-phase measurements and differential corrections. ~%uint8 STATUS_EXT_IXDOPPLER=25 #Single-satellite updates from raw Doppler measurements.~%uint8 STATUS_EXT_IXSPS=26 #Single-satellite updates from raw pseudo-range measurements. ~%uint8 STATUS_EXT_IXDIFERENTIAL=27 #Single-satellite updates from raw pseudo-range measurements and differential corrections. ~%uint8 STATUS_EXT_IXFLOAT=28 #Single-satellite updates from raw pseudo-range and L1 carrier-phase measurements and differential corrections.~%uint8 STATUS_EXT_IXINTEGER=29 #Single-satellite updates from raw pseudo-range and L1/L2 carrier-phase measurements and differential corrections. ~%uint8 STATUS_EXT_PPP_CONVERGING=30 #Converging PPP (Precise Point Positioning) from global PPP corrections.~%uint8 STATUS_EXT_PPP=31 #Converged PPP (Precise Point Positioning) from global PPP corrections. ~%uint8 STATUS_EXT_UNKNOWN=32 #Unknown.~%uint8 nStatusExt~%~%# GPS location variables~%float64 fLongitude~%float64 fLatitude~%float64 fAltitude~%float64 fPosNorthStDev~%float64 fPosEastStDev~%float64 fPosDownStDev~%~%# GPS position variables~%float64 fAngleHeading~%float64 fAnglePitch~%float64 fAngleRoll~%float64 fAngleHeadingStDev~%float64 fAnglePitchStDev~%float64 fAngleRollStDev~%~%# UTM Postition~%float64 fUTMEast~%float64 fUTMNorth~%float64 fUTMHeading~%~%# GPS velocity variables~%float64 fSpeed2D~%float64 fVelLateral~%float64 fVelForward~%float64 fVelNorth~%float64 fVelEast~%float64 fVelDown~%float64 fVelNorthStDev~%float64 fVelEastStDev~%float64 fVelDownStDev~%~%# GPS acceleration variables~%float64 fAccelX~%float64 fAccelY~%float64 fAccelZ~%float64 fAngRateZ~%float64 fAngRateY~%float64 fAngRateX~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IkaGPS>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     8
     8
     8
     8
     8
     8
     8
     2
     2
     1
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IkaGPS>))
  "Converts a ROS message object to a list"
  (cl:list 'IkaGPS
    (cl:cons ':header (header msg))
    (cl:cons ':iTimeUTC_Microseconds (iTimeUTC_Microseconds msg))
    (cl:cons ':iTimeGPS_Microseconds (iTimeGPS_Microseconds msg))
    (cl:cons ':iTimeHour (iTimeHour msg))
    (cl:cons ':iTimeMinute (iTimeMinute msg))
    (cl:cons ':iTimeSecond (iTimeSecond msg))
    (cl:cons ':fTimeHSecond (fTimeHSecond msg))
    (cl:cons ':iTimeDay (iTimeDay msg))
    (cl:cons ':iTimeMonth (iTimeMonth msg))
    (cl:cons ':iTimeYear (iTimeYear msg))
    (cl:cons ':iSatellitesUsed (iSatellitesUsed msg))
    (cl:cons ':nStatus (nStatus msg))
    (cl:cons ':nStatusExt (nStatusExt msg))
    (cl:cons ':fLongitude (fLongitude msg))
    (cl:cons ':fLatitude (fLatitude msg))
    (cl:cons ':fAltitude (fAltitude msg))
    (cl:cons ':fPosNorthStDev (fPosNorthStDev msg))
    (cl:cons ':fPosEastStDev (fPosEastStDev msg))
    (cl:cons ':fPosDownStDev (fPosDownStDev msg))
    (cl:cons ':fAngleHeading (fAngleHeading msg))
    (cl:cons ':fAnglePitch (fAnglePitch msg))
    (cl:cons ':fAngleRoll (fAngleRoll msg))
    (cl:cons ':fAngleHeadingStDev (fAngleHeadingStDev msg))
    (cl:cons ':fAnglePitchStDev (fAnglePitchStDev msg))
    (cl:cons ':fAngleRollStDev (fAngleRollStDev msg))
    (cl:cons ':fUTMEast (fUTMEast msg))
    (cl:cons ':fUTMNorth (fUTMNorth msg))
    (cl:cons ':fUTMHeading (fUTMHeading msg))
    (cl:cons ':fSpeed2D (fSpeed2D msg))
    (cl:cons ':fVelLateral (fVelLateral msg))
    (cl:cons ':fVelForward (fVelForward msg))
    (cl:cons ':fVelNorth (fVelNorth msg))
    (cl:cons ':fVelEast (fVelEast msg))
    (cl:cons ':fVelDown (fVelDown msg))
    (cl:cons ':fVelNorthStDev (fVelNorthStDev msg))
    (cl:cons ':fVelEastStDev (fVelEastStDev msg))
    (cl:cons ':fVelDownStDev (fVelDownStDev msg))
    (cl:cons ':fAccelX (fAccelX msg))
    (cl:cons ':fAccelY (fAccelY msg))
    (cl:cons ':fAccelZ (fAccelZ msg))
    (cl:cons ':fAngRateZ (fAngRateZ msg))
    (cl:cons ':fAngRateY (fAngRateY msg))
    (cl:cons ':fAngRateX (fAngRateX msg))
))
