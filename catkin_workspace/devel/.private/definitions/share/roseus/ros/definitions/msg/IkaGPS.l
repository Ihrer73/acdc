;; Auto-generated. Do not edit!


(when (boundp 'definitions::IkaGPS)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'IkaGPS (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::IKAGPS")
  (make-package "DEFINITIONS::IKAGPS"))

(in-package "ROS")
;;//! \htmlinclude IkaGPS.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*STATUS_NO_FIX*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_NO_FIX* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_NO_FIX* -1)
(intern "*STATUS_FIX*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_FIX* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_FIX* 0)
(intern "*STATUS_SBAS_FIX*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_SBAS_FIX* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_SBAS_FIX* 1)
(intern "*STATUS_GBAS_FIX*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_GBAS_FIX* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_GBAS_FIX* 2)
(intern "*STATUS_DGPS_FIX*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_DGPS_FIX* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_DGPS_FIX* 18)
(intern "*STATUS_WAAS_FIX*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_WAAS_FIX* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_WAAS_FIX* 33)
(intern "*STATUS_EXT_NONE*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_NONE* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_NONE* 0)
(intern "*STATUS_EXT_SEARCH*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_SEARCH* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_SEARCH* 1)
(intern "*STATUS_EXT_DOPPLER*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_DOPPLER* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_DOPPLER* 2)
(intern "*STATUS_EXT_SPS*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_SPS* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_SPS* 3)
(intern "*STATUS_EXT_DIFERENTIAL*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_DIFERENTIAL* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_DIFERENTIAL* 4)
(intern "*STATUS_EXT_RTK_FLOAT*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_RTK_FLOAT* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_RTK_FLOAT* 5)
(intern "*STATUS_EXT_RTK_INTEGER*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_RTK_INTEGER* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_RTK_INTEGER* 6)
(intern "*STATUS_EXT_WAAS*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_WAAS* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_WAAS* 7)
(intern "*STATUS_EXT_OMNISTAR*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_OMNISTAR* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_OMNISTAR* 8)
(intern "*STATUS_EXT_OMNISTAR_HP*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_OMNISTAR_HP* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_OMNISTAR_HP* 9)
(intern "*STATUS_EXT_NO_DATA*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_NO_DATA* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_NO_DATA* 10)
(intern "*STATUS_EXT_BLANKED*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_BLANKED* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_BLANKED* 11)
(intern "*STATUS_EXT_DOPPLER_PP*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_DOPPLER_PP* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_DOPPLER_PP* 12)
(intern "*STATUS_EXT_SPS_PP*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_SPS_PP* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_SPS_PP* 13)
(intern "*STATUS_EXT_DIFERENTIAL_PP*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_DIFERENTIAL_PP* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_DIFERENTIAL_PP* 14)
(intern "*STATUS_EXT_RTK_FLOAT_PP*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_RTK_FLOAT_PP* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_RTK_FLOAT_PP* 15)
(intern "*STATUS_EXT_RTK_INTEGER_PP*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_RTK_INTEGER_PP* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_RTK_INTEGER_PP* 16)
(intern "*STATUS_EXT_OMNISTAR_XP*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_OMNISTAR_XP* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_OMNISTAR_XP* 17)
(intern "*STATUS_EXT_CDGPS*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_CDGPS* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_CDGPS* 18)
(intern "*STATUS_EXT_NOT_RECOGNIZED*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_NOT_RECOGNIZED* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_NOT_RECOGNIZED* 19)
(intern "*STATUS_EXT_GXDOPPLER*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_GXDOPPLER* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_GXDOPPLER* 20)
(intern "*STATUS_EXT_GXSPS*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_GXSPS* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_GXSPS* 21)
(intern "*STATUS_EXT_GSDIFFERENTIAL*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_GSDIFFERENTIAL* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_GSDIFFERENTIAL* 22)
(intern "*STATUS_EXT_GXFLOAT*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_GXFLOAT* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_GXFLOAT* 23)
(intern "*STATUS_EXT_GXINTEGER*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_GXINTEGER* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_GXINTEGER* 24)
(intern "*STATUS_EXT_IXDOPPLER*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_IXDOPPLER* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_IXDOPPLER* 25)
(intern "*STATUS_EXT_IXSPS*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_IXSPS* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_IXSPS* 26)
(intern "*STATUS_EXT_IXDIFERENTIAL*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_IXDIFERENTIAL* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_IXDIFERENTIAL* 27)
(intern "*STATUS_EXT_IXFLOAT*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_IXFLOAT* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_IXFLOAT* 28)
(intern "*STATUS_EXT_IXINTEGER*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_IXINTEGER* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_IXINTEGER* 29)
(intern "*STATUS_EXT_PPP_CONVERGING*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_PPP_CONVERGING* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_PPP_CONVERGING* 30)
(intern "*STATUS_EXT_PPP*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_PPP* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_PPP* 31)
(intern "*STATUS_EXT_UNKNOWN*" (find-package "DEFINITIONS::IKAGPS"))
(shadow '*STATUS_EXT_UNKNOWN* (find-package "DEFINITIONS::IKAGPS"))
(defconstant definitions::IkaGPS::*STATUS_EXT_UNKNOWN* 32)

(defun definitions::IkaGPS-to-symbol (const)
  (cond
        ((= const -1) 'definitions::IkaGPS::*STATUS_NO_FIX*)
        ((= const 0) 'definitions::IkaGPS::*STATUS_FIX*)
        ((= const 1) 'definitions::IkaGPS::*STATUS_SBAS_FIX*)
        ((= const 2) 'definitions::IkaGPS::*STATUS_GBAS_FIX*)
        ((= const 18) 'definitions::IkaGPS::*STATUS_DGPS_FIX*)
        ((= const 33) 'definitions::IkaGPS::*STATUS_WAAS_FIX*)
        ((= const 0) 'definitions::IkaGPS::*STATUS_EXT_NONE*)
        ((= const 1) 'definitions::IkaGPS::*STATUS_EXT_SEARCH*)
        ((= const 2) 'definitions::IkaGPS::*STATUS_EXT_DOPPLER*)
        ((= const 3) 'definitions::IkaGPS::*STATUS_EXT_SPS*)
        ((= const 4) 'definitions::IkaGPS::*STATUS_EXT_DIFERENTIAL*)
        ((= const 5) 'definitions::IkaGPS::*STATUS_EXT_RTK_FLOAT*)
        ((= const 6) 'definitions::IkaGPS::*STATUS_EXT_RTK_INTEGER*)
        ((= const 7) 'definitions::IkaGPS::*STATUS_EXT_WAAS*)
        ((= const 8) 'definitions::IkaGPS::*STATUS_EXT_OMNISTAR*)
        ((= const 9) 'definitions::IkaGPS::*STATUS_EXT_OMNISTAR_HP*)
        ((= const 10) 'definitions::IkaGPS::*STATUS_EXT_NO_DATA*)
        ((= const 11) 'definitions::IkaGPS::*STATUS_EXT_BLANKED*)
        ((= const 12) 'definitions::IkaGPS::*STATUS_EXT_DOPPLER_PP*)
        ((= const 13) 'definitions::IkaGPS::*STATUS_EXT_SPS_PP*)
        ((= const 14) 'definitions::IkaGPS::*STATUS_EXT_DIFERENTIAL_PP*)
        ((= const 15) 'definitions::IkaGPS::*STATUS_EXT_RTK_FLOAT_PP*)
        ((= const 16) 'definitions::IkaGPS::*STATUS_EXT_RTK_INTEGER_PP*)
        ((= const 17) 'definitions::IkaGPS::*STATUS_EXT_OMNISTAR_XP*)
        ((= const 18) 'definitions::IkaGPS::*STATUS_EXT_CDGPS*)
        ((= const 19) 'definitions::IkaGPS::*STATUS_EXT_NOT_RECOGNIZED*)
        ((= const 20) 'definitions::IkaGPS::*STATUS_EXT_GXDOPPLER*)
        ((= const 21) 'definitions::IkaGPS::*STATUS_EXT_GXSPS*)
        ((= const 22) 'definitions::IkaGPS::*STATUS_EXT_GSDIFFERENTIAL*)
        ((= const 23) 'definitions::IkaGPS::*STATUS_EXT_GXFLOAT*)
        ((= const 24) 'definitions::IkaGPS::*STATUS_EXT_GXINTEGER*)
        ((= const 25) 'definitions::IkaGPS::*STATUS_EXT_IXDOPPLER*)
        ((= const 26) 'definitions::IkaGPS::*STATUS_EXT_IXSPS*)
        ((= const 27) 'definitions::IkaGPS::*STATUS_EXT_IXDIFERENTIAL*)
        ((= const 28) 'definitions::IkaGPS::*STATUS_EXT_IXFLOAT*)
        ((= const 29) 'definitions::IkaGPS::*STATUS_EXT_IXINTEGER*)
        ((= const 30) 'definitions::IkaGPS::*STATUS_EXT_PPP_CONVERGING*)
        ((= const 31) 'definitions::IkaGPS::*STATUS_EXT_PPP*)
        ((= const 32) 'definitions::IkaGPS::*STATUS_EXT_UNKNOWN*)
        (t nil)))

(defclass definitions::IkaGPS
  :super ros::object
  :slots (_header _iTimeUTC_Microseconds _iTimeGPS_Microseconds _iTimeHour _iTimeMinute _iTimeSecond _fTimeHSecond _iTimeDay _iTimeMonth _iTimeYear _iSatellitesUsed _nStatus _nStatusExt _fLongitude _fLatitude _fAltitude _fPosNorthStDev _fPosEastStDev _fPosDownStDev _fAngleHeading _fAnglePitch _fAngleRoll _fAngleHeadingStDev _fAnglePitchStDev _fAngleRollStDev _fUTMEast _fUTMNorth _fUTMHeading _fSpeed2D _fVelLateral _fVelForward _fVelNorth _fVelEast _fVelDown _fVelNorthStDev _fVelEastStDev _fVelDownStDev _fAccelX _fAccelY _fAccelZ _fAngRateZ _fAngRateY _fAngRateX ))

(defmethod definitions::IkaGPS
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:iTimeUTC_Microseconds __iTimeUTC_Microseconds) 0)
    ((:iTimeGPS_Microseconds __iTimeGPS_Microseconds) 0)
    ((:iTimeHour __iTimeHour) 0)
    ((:iTimeMinute __iTimeMinute) 0)
    ((:iTimeSecond __iTimeSecond) 0)
    ((:fTimeHSecond __fTimeHSecond) 0.0)
    ((:iTimeDay __iTimeDay) 0)
    ((:iTimeMonth __iTimeMonth) 0)
    ((:iTimeYear __iTimeYear) 0)
    ((:iSatellitesUsed __iSatellitesUsed) 0)
    ((:nStatus __nStatus) 0)
    ((:nStatusExt __nStatusExt) 0)
    ((:fLongitude __fLongitude) 0.0)
    ((:fLatitude __fLatitude) 0.0)
    ((:fAltitude __fAltitude) 0.0)
    ((:fPosNorthStDev __fPosNorthStDev) 0.0)
    ((:fPosEastStDev __fPosEastStDev) 0.0)
    ((:fPosDownStDev __fPosDownStDev) 0.0)
    ((:fAngleHeading __fAngleHeading) 0.0)
    ((:fAnglePitch __fAnglePitch) 0.0)
    ((:fAngleRoll __fAngleRoll) 0.0)
    ((:fAngleHeadingStDev __fAngleHeadingStDev) 0.0)
    ((:fAnglePitchStDev __fAnglePitchStDev) 0.0)
    ((:fAngleRollStDev __fAngleRollStDev) 0.0)
    ((:fUTMEast __fUTMEast) 0.0)
    ((:fUTMNorth __fUTMNorth) 0.0)
    ((:fUTMHeading __fUTMHeading) 0.0)
    ((:fSpeed2D __fSpeed2D) 0.0)
    ((:fVelLateral __fVelLateral) 0.0)
    ((:fVelForward __fVelForward) 0.0)
    ((:fVelNorth __fVelNorth) 0.0)
    ((:fVelEast __fVelEast) 0.0)
    ((:fVelDown __fVelDown) 0.0)
    ((:fVelNorthStDev __fVelNorthStDev) 0.0)
    ((:fVelEastStDev __fVelEastStDev) 0.0)
    ((:fVelDownStDev __fVelDownStDev) 0.0)
    ((:fAccelX __fAccelX) 0.0)
    ((:fAccelY __fAccelY) 0.0)
    ((:fAccelZ __fAccelZ) 0.0)
    ((:fAngRateZ __fAngRateZ) 0.0)
    ((:fAngRateY __fAngRateY) 0.0)
    ((:fAngRateX __fAngRateX) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _iTimeUTC_Microseconds (round __iTimeUTC_Microseconds))
   (setq _iTimeGPS_Microseconds (round __iTimeGPS_Microseconds))
   (setq _iTimeHour (round __iTimeHour))
   (setq _iTimeMinute (round __iTimeMinute))
   (setq _iTimeSecond (round __iTimeSecond))
   (setq _fTimeHSecond (float __fTimeHSecond))
   (setq _iTimeDay (round __iTimeDay))
   (setq _iTimeMonth (round __iTimeMonth))
   (setq _iTimeYear (round __iTimeYear))
   (setq _iSatellitesUsed (round __iSatellitesUsed))
   (setq _nStatus (round __nStatus))
   (setq _nStatusExt (round __nStatusExt))
   (setq _fLongitude (float __fLongitude))
   (setq _fLatitude (float __fLatitude))
   (setq _fAltitude (float __fAltitude))
   (setq _fPosNorthStDev (float __fPosNorthStDev))
   (setq _fPosEastStDev (float __fPosEastStDev))
   (setq _fPosDownStDev (float __fPosDownStDev))
   (setq _fAngleHeading (float __fAngleHeading))
   (setq _fAnglePitch (float __fAnglePitch))
   (setq _fAngleRoll (float __fAngleRoll))
   (setq _fAngleHeadingStDev (float __fAngleHeadingStDev))
   (setq _fAnglePitchStDev (float __fAnglePitchStDev))
   (setq _fAngleRollStDev (float __fAngleRollStDev))
   (setq _fUTMEast (float __fUTMEast))
   (setq _fUTMNorth (float __fUTMNorth))
   (setq _fUTMHeading (float __fUTMHeading))
   (setq _fSpeed2D (float __fSpeed2D))
   (setq _fVelLateral (float __fVelLateral))
   (setq _fVelForward (float __fVelForward))
   (setq _fVelNorth (float __fVelNorth))
   (setq _fVelEast (float __fVelEast))
   (setq _fVelDown (float __fVelDown))
   (setq _fVelNorthStDev (float __fVelNorthStDev))
   (setq _fVelEastStDev (float __fVelEastStDev))
   (setq _fVelDownStDev (float __fVelDownStDev))
   (setq _fAccelX (float __fAccelX))
   (setq _fAccelY (float __fAccelY))
   (setq _fAccelZ (float __fAccelZ))
   (setq _fAngRateZ (float __fAngRateZ))
   (setq _fAngRateY (float __fAngRateY))
   (setq _fAngRateX (float __fAngRateX))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:iTimeUTC_Microseconds
   (&optional __iTimeUTC_Microseconds)
   (if __iTimeUTC_Microseconds (setq _iTimeUTC_Microseconds __iTimeUTC_Microseconds)) _iTimeUTC_Microseconds)
  (:iTimeGPS_Microseconds
   (&optional __iTimeGPS_Microseconds)
   (if __iTimeGPS_Microseconds (setq _iTimeGPS_Microseconds __iTimeGPS_Microseconds)) _iTimeGPS_Microseconds)
  (:iTimeHour
   (&optional __iTimeHour)
   (if __iTimeHour (setq _iTimeHour __iTimeHour)) _iTimeHour)
  (:iTimeMinute
   (&optional __iTimeMinute)
   (if __iTimeMinute (setq _iTimeMinute __iTimeMinute)) _iTimeMinute)
  (:iTimeSecond
   (&optional __iTimeSecond)
   (if __iTimeSecond (setq _iTimeSecond __iTimeSecond)) _iTimeSecond)
  (:fTimeHSecond
   (&optional __fTimeHSecond)
   (if __fTimeHSecond (setq _fTimeHSecond __fTimeHSecond)) _fTimeHSecond)
  (:iTimeDay
   (&optional __iTimeDay)
   (if __iTimeDay (setq _iTimeDay __iTimeDay)) _iTimeDay)
  (:iTimeMonth
   (&optional __iTimeMonth)
   (if __iTimeMonth (setq _iTimeMonth __iTimeMonth)) _iTimeMonth)
  (:iTimeYear
   (&optional __iTimeYear)
   (if __iTimeYear (setq _iTimeYear __iTimeYear)) _iTimeYear)
  (:iSatellitesUsed
   (&optional __iSatellitesUsed)
   (if __iSatellitesUsed (setq _iSatellitesUsed __iSatellitesUsed)) _iSatellitesUsed)
  (:nStatus
   (&optional __nStatus)
   (if __nStatus (setq _nStatus __nStatus)) _nStatus)
  (:nStatusExt
   (&optional __nStatusExt)
   (if __nStatusExt (setq _nStatusExt __nStatusExt)) _nStatusExt)
  (:fLongitude
   (&optional __fLongitude)
   (if __fLongitude (setq _fLongitude __fLongitude)) _fLongitude)
  (:fLatitude
   (&optional __fLatitude)
   (if __fLatitude (setq _fLatitude __fLatitude)) _fLatitude)
  (:fAltitude
   (&optional __fAltitude)
   (if __fAltitude (setq _fAltitude __fAltitude)) _fAltitude)
  (:fPosNorthStDev
   (&optional __fPosNorthStDev)
   (if __fPosNorthStDev (setq _fPosNorthStDev __fPosNorthStDev)) _fPosNorthStDev)
  (:fPosEastStDev
   (&optional __fPosEastStDev)
   (if __fPosEastStDev (setq _fPosEastStDev __fPosEastStDev)) _fPosEastStDev)
  (:fPosDownStDev
   (&optional __fPosDownStDev)
   (if __fPosDownStDev (setq _fPosDownStDev __fPosDownStDev)) _fPosDownStDev)
  (:fAngleHeading
   (&optional __fAngleHeading)
   (if __fAngleHeading (setq _fAngleHeading __fAngleHeading)) _fAngleHeading)
  (:fAnglePitch
   (&optional __fAnglePitch)
   (if __fAnglePitch (setq _fAnglePitch __fAnglePitch)) _fAnglePitch)
  (:fAngleRoll
   (&optional __fAngleRoll)
   (if __fAngleRoll (setq _fAngleRoll __fAngleRoll)) _fAngleRoll)
  (:fAngleHeadingStDev
   (&optional __fAngleHeadingStDev)
   (if __fAngleHeadingStDev (setq _fAngleHeadingStDev __fAngleHeadingStDev)) _fAngleHeadingStDev)
  (:fAnglePitchStDev
   (&optional __fAnglePitchStDev)
   (if __fAnglePitchStDev (setq _fAnglePitchStDev __fAnglePitchStDev)) _fAnglePitchStDev)
  (:fAngleRollStDev
   (&optional __fAngleRollStDev)
   (if __fAngleRollStDev (setq _fAngleRollStDev __fAngleRollStDev)) _fAngleRollStDev)
  (:fUTMEast
   (&optional __fUTMEast)
   (if __fUTMEast (setq _fUTMEast __fUTMEast)) _fUTMEast)
  (:fUTMNorth
   (&optional __fUTMNorth)
   (if __fUTMNorth (setq _fUTMNorth __fUTMNorth)) _fUTMNorth)
  (:fUTMHeading
   (&optional __fUTMHeading)
   (if __fUTMHeading (setq _fUTMHeading __fUTMHeading)) _fUTMHeading)
  (:fSpeed2D
   (&optional __fSpeed2D)
   (if __fSpeed2D (setq _fSpeed2D __fSpeed2D)) _fSpeed2D)
  (:fVelLateral
   (&optional __fVelLateral)
   (if __fVelLateral (setq _fVelLateral __fVelLateral)) _fVelLateral)
  (:fVelForward
   (&optional __fVelForward)
   (if __fVelForward (setq _fVelForward __fVelForward)) _fVelForward)
  (:fVelNorth
   (&optional __fVelNorth)
   (if __fVelNorth (setq _fVelNorth __fVelNorth)) _fVelNorth)
  (:fVelEast
   (&optional __fVelEast)
   (if __fVelEast (setq _fVelEast __fVelEast)) _fVelEast)
  (:fVelDown
   (&optional __fVelDown)
   (if __fVelDown (setq _fVelDown __fVelDown)) _fVelDown)
  (:fVelNorthStDev
   (&optional __fVelNorthStDev)
   (if __fVelNorthStDev (setq _fVelNorthStDev __fVelNorthStDev)) _fVelNorthStDev)
  (:fVelEastStDev
   (&optional __fVelEastStDev)
   (if __fVelEastStDev (setq _fVelEastStDev __fVelEastStDev)) _fVelEastStDev)
  (:fVelDownStDev
   (&optional __fVelDownStDev)
   (if __fVelDownStDev (setq _fVelDownStDev __fVelDownStDev)) _fVelDownStDev)
  (:fAccelX
   (&optional __fAccelX)
   (if __fAccelX (setq _fAccelX __fAccelX)) _fAccelX)
  (:fAccelY
   (&optional __fAccelY)
   (if __fAccelY (setq _fAccelY __fAccelY)) _fAccelY)
  (:fAccelZ
   (&optional __fAccelZ)
   (if __fAccelZ (setq _fAccelZ __fAccelZ)) _fAccelZ)
  (:fAngRateZ
   (&optional __fAngRateZ)
   (if __fAngRateZ (setq _fAngRateZ __fAngRateZ)) _fAngRateZ)
  (:fAngRateY
   (&optional __fAngRateY)
   (if __fAngRateY (setq _fAngRateY __fAngRateY)) _fAngRateY)
  (:fAngRateX
   (&optional __fAngRateX)
   (if __fAngRateX (setq _fAngRateX __fAngRateX)) _fAngRateX)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint64 _iTimeUTC_Microseconds
    8
    ;; uint64 _iTimeGPS_Microseconds
    8
    ;; uint64 _iTimeHour
    8
    ;; uint64 _iTimeMinute
    8
    ;; uint64 _iTimeSecond
    8
    ;; float64 _fTimeHSecond
    8
    ;; uint64 _iTimeDay
    8
    ;; uint64 _iTimeMonth
    8
    ;; uint64 _iTimeYear
    8
    ;; uint16 _iSatellitesUsed
    2
    ;; int16 _nStatus
    2
    ;; uint8 _nStatusExt
    1
    ;; float64 _fLongitude
    8
    ;; float64 _fLatitude
    8
    ;; float64 _fAltitude
    8
    ;; float64 _fPosNorthStDev
    8
    ;; float64 _fPosEastStDev
    8
    ;; float64 _fPosDownStDev
    8
    ;; float64 _fAngleHeading
    8
    ;; float64 _fAnglePitch
    8
    ;; float64 _fAngleRoll
    8
    ;; float64 _fAngleHeadingStDev
    8
    ;; float64 _fAnglePitchStDev
    8
    ;; float64 _fAngleRollStDev
    8
    ;; float64 _fUTMEast
    8
    ;; float64 _fUTMNorth
    8
    ;; float64 _fUTMHeading
    8
    ;; float64 _fSpeed2D
    8
    ;; float64 _fVelLateral
    8
    ;; float64 _fVelForward
    8
    ;; float64 _fVelNorth
    8
    ;; float64 _fVelEast
    8
    ;; float64 _fVelDown
    8
    ;; float64 _fVelNorthStDev
    8
    ;; float64 _fVelEastStDev
    8
    ;; float64 _fVelDownStDev
    8
    ;; float64 _fAccelX
    8
    ;; float64 _fAccelY
    8
    ;; float64 _fAccelZ
    8
    ;; float64 _fAngRateZ
    8
    ;; float64 _fAngRateY
    8
    ;; float64 _fAngRateX
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint64 _iTimeUTC_Microseconds
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _iTimeUTC_Microseconds (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _iTimeUTC_Microseconds) (= (length (_iTimeUTC_Microseconds . bv)) 2)) ;; bignum
              (write-long (ash (elt (_iTimeUTC_Microseconds . bv) 0) 0) s)
              (write-long (ash (elt (_iTimeUTC_Microseconds . bv) 1) -1) s))
             ((and (class _iTimeUTC_Microseconds) (= (length (_iTimeUTC_Microseconds . bv)) 1)) ;; big1
              (write-long (elt (_iTimeUTC_Microseconds . bv) 0) s)
              (write-long (if (>= _iTimeUTC_Microseconds 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _iTimeUTC_Microseconds s)(write-long (if (>= _iTimeUTC_Microseconds 0) 0 #xffffffff) s)))
     ;; uint64 _iTimeGPS_Microseconds
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _iTimeGPS_Microseconds (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _iTimeGPS_Microseconds) (= (length (_iTimeGPS_Microseconds . bv)) 2)) ;; bignum
              (write-long (ash (elt (_iTimeGPS_Microseconds . bv) 0) 0) s)
              (write-long (ash (elt (_iTimeGPS_Microseconds . bv) 1) -1) s))
             ((and (class _iTimeGPS_Microseconds) (= (length (_iTimeGPS_Microseconds . bv)) 1)) ;; big1
              (write-long (elt (_iTimeGPS_Microseconds . bv) 0) s)
              (write-long (if (>= _iTimeGPS_Microseconds 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _iTimeGPS_Microseconds s)(write-long (if (>= _iTimeGPS_Microseconds 0) 0 #xffffffff) s)))
     ;; uint64 _iTimeHour
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _iTimeHour (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _iTimeHour) (= (length (_iTimeHour . bv)) 2)) ;; bignum
              (write-long (ash (elt (_iTimeHour . bv) 0) 0) s)
              (write-long (ash (elt (_iTimeHour . bv) 1) -1) s))
             ((and (class _iTimeHour) (= (length (_iTimeHour . bv)) 1)) ;; big1
              (write-long (elt (_iTimeHour . bv) 0) s)
              (write-long (if (>= _iTimeHour 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _iTimeHour s)(write-long (if (>= _iTimeHour 0) 0 #xffffffff) s)))
     ;; uint64 _iTimeMinute
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _iTimeMinute (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _iTimeMinute) (= (length (_iTimeMinute . bv)) 2)) ;; bignum
              (write-long (ash (elt (_iTimeMinute . bv) 0) 0) s)
              (write-long (ash (elt (_iTimeMinute . bv) 1) -1) s))
             ((and (class _iTimeMinute) (= (length (_iTimeMinute . bv)) 1)) ;; big1
              (write-long (elt (_iTimeMinute . bv) 0) s)
              (write-long (if (>= _iTimeMinute 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _iTimeMinute s)(write-long (if (>= _iTimeMinute 0) 0 #xffffffff) s)))
     ;; uint64 _iTimeSecond
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _iTimeSecond (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _iTimeSecond) (= (length (_iTimeSecond . bv)) 2)) ;; bignum
              (write-long (ash (elt (_iTimeSecond . bv) 0) 0) s)
              (write-long (ash (elt (_iTimeSecond . bv) 1) -1) s))
             ((and (class _iTimeSecond) (= (length (_iTimeSecond . bv)) 1)) ;; big1
              (write-long (elt (_iTimeSecond . bv) 0) s)
              (write-long (if (>= _iTimeSecond 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _iTimeSecond s)(write-long (if (>= _iTimeSecond 0) 0 #xffffffff) s)))
     ;; float64 _fTimeHSecond
       (sys::poke _fTimeHSecond (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint64 _iTimeDay
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _iTimeDay (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _iTimeDay) (= (length (_iTimeDay . bv)) 2)) ;; bignum
              (write-long (ash (elt (_iTimeDay . bv) 0) 0) s)
              (write-long (ash (elt (_iTimeDay . bv) 1) -1) s))
             ((and (class _iTimeDay) (= (length (_iTimeDay . bv)) 1)) ;; big1
              (write-long (elt (_iTimeDay . bv) 0) s)
              (write-long (if (>= _iTimeDay 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _iTimeDay s)(write-long (if (>= _iTimeDay 0) 0 #xffffffff) s)))
     ;; uint64 _iTimeMonth
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _iTimeMonth (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _iTimeMonth) (= (length (_iTimeMonth . bv)) 2)) ;; bignum
              (write-long (ash (elt (_iTimeMonth . bv) 0) 0) s)
              (write-long (ash (elt (_iTimeMonth . bv) 1) -1) s))
             ((and (class _iTimeMonth) (= (length (_iTimeMonth . bv)) 1)) ;; big1
              (write-long (elt (_iTimeMonth . bv) 0) s)
              (write-long (if (>= _iTimeMonth 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _iTimeMonth s)(write-long (if (>= _iTimeMonth 0) 0 #xffffffff) s)))
     ;; uint64 _iTimeYear
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _iTimeYear (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _iTimeYear) (= (length (_iTimeYear . bv)) 2)) ;; bignum
              (write-long (ash (elt (_iTimeYear . bv) 0) 0) s)
              (write-long (ash (elt (_iTimeYear . bv) 1) -1) s))
             ((and (class _iTimeYear) (= (length (_iTimeYear . bv)) 1)) ;; big1
              (write-long (elt (_iTimeYear . bv) 0) s)
              (write-long (if (>= _iTimeYear 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _iTimeYear s)(write-long (if (>= _iTimeYear 0) 0 #xffffffff) s)))
     ;; uint16 _iSatellitesUsed
       (write-word _iSatellitesUsed s)
     ;; int16 _nStatus
       (write-word _nStatus s)
     ;; uint8 _nStatusExt
       (write-byte _nStatusExt s)
     ;; float64 _fLongitude
       (sys::poke _fLongitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fLatitude
       (sys::poke _fLatitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fAltitude
       (sys::poke _fAltitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fPosNorthStDev
       (sys::poke _fPosNorthStDev (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fPosEastStDev
       (sys::poke _fPosEastStDev (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fPosDownStDev
       (sys::poke _fPosDownStDev (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fAngleHeading
       (sys::poke _fAngleHeading (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fAnglePitch
       (sys::poke _fAnglePitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fAngleRoll
       (sys::poke _fAngleRoll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fAngleHeadingStDev
       (sys::poke _fAngleHeadingStDev (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fAnglePitchStDev
       (sys::poke _fAnglePitchStDev (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fAngleRollStDev
       (sys::poke _fAngleRollStDev (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fUTMEast
       (sys::poke _fUTMEast (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fUTMNorth
       (sys::poke _fUTMNorth (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fUTMHeading
       (sys::poke _fUTMHeading (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fSpeed2D
       (sys::poke _fSpeed2D (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fVelLateral
       (sys::poke _fVelLateral (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fVelForward
       (sys::poke _fVelForward (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fVelNorth
       (sys::poke _fVelNorth (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fVelEast
       (sys::poke _fVelEast (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fVelDown
       (sys::poke _fVelDown (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fVelNorthStDev
       (sys::poke _fVelNorthStDev (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fVelEastStDev
       (sys::poke _fVelEastStDev (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fVelDownStDev
       (sys::poke _fVelDownStDev (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fAccelX
       (sys::poke _fAccelX (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fAccelY
       (sys::poke _fAccelY (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fAccelZ
       (sys::poke _fAccelZ (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fAngRateZ
       (sys::poke _fAngRateZ (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fAngRateY
       (sys::poke _fAngRateY (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _fAngRateX
       (sys::poke _fAngRateX (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint64 _iTimeUTC_Microseconds
     
#+(or :alpha :irix6 :x86_64)
      (setf _iTimeUTC_Microseconds (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _iTimeUTC_Microseconds (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _iTimeGPS_Microseconds
     
#+(or :alpha :irix6 :x86_64)
      (setf _iTimeGPS_Microseconds (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _iTimeGPS_Microseconds (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _iTimeHour
     
#+(or :alpha :irix6 :x86_64)
      (setf _iTimeHour (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _iTimeHour (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _iTimeMinute
     
#+(or :alpha :irix6 :x86_64)
      (setf _iTimeMinute (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _iTimeMinute (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _iTimeSecond
     
#+(or :alpha :irix6 :x86_64)
      (setf _iTimeSecond (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _iTimeSecond (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float64 _fTimeHSecond
     (setq _fTimeHSecond (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint64 _iTimeDay
     
#+(or :alpha :irix6 :x86_64)
      (setf _iTimeDay (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _iTimeDay (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _iTimeMonth
     
#+(or :alpha :irix6 :x86_64)
      (setf _iTimeMonth (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _iTimeMonth (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _iTimeYear
     
#+(or :alpha :irix6 :x86_64)
      (setf _iTimeYear (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _iTimeYear (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint16 _iSatellitesUsed
     (setq _iSatellitesUsed (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _nStatus
     (setq _nStatus (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _nStatusExt
     (setq _nStatusExt (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _fLongitude
     (setq _fLongitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fLatitude
     (setq _fLatitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fAltitude
     (setq _fAltitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fPosNorthStDev
     (setq _fPosNorthStDev (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fPosEastStDev
     (setq _fPosEastStDev (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fPosDownStDev
     (setq _fPosDownStDev (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fAngleHeading
     (setq _fAngleHeading (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fAnglePitch
     (setq _fAnglePitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fAngleRoll
     (setq _fAngleRoll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fAngleHeadingStDev
     (setq _fAngleHeadingStDev (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fAnglePitchStDev
     (setq _fAnglePitchStDev (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fAngleRollStDev
     (setq _fAngleRollStDev (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fUTMEast
     (setq _fUTMEast (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fUTMNorth
     (setq _fUTMNorth (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fUTMHeading
     (setq _fUTMHeading (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fSpeed2D
     (setq _fSpeed2D (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fVelLateral
     (setq _fVelLateral (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fVelForward
     (setq _fVelForward (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fVelNorth
     (setq _fVelNorth (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fVelEast
     (setq _fVelEast (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fVelDown
     (setq _fVelDown (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fVelNorthStDev
     (setq _fVelNorthStDev (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fVelEastStDev
     (setq _fVelEastStDev (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fVelDownStDev
     (setq _fVelDownStDev (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fAccelX
     (setq _fAccelX (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fAccelY
     (setq _fAccelY (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fAccelZ
     (setq _fAccelZ (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fAngRateZ
     (setq _fAngRateZ (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fAngRateY
     (setq _fAngRateY (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _fAngRateX
     (setq _fAngRateX (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get definitions::IkaGPS :md5sum-) "be18f6276d518be76f37af636e04fd9f")
(setf (get definitions::IkaGPS :datatype-) "definitions/IkaGPS")
(setf (get definitions::IkaGPS :definition-)
      "std_msgs/Header header

# GPS time variables
uint64 iTimeUTC_Microseconds
uint64 iTimeGPS_Microseconds
uint64 iTimeHour
uint64 iTimeMinute
uint64 iTimeSecond
float64 fTimeHSecond
uint64 iTimeDay
uint64 iTimeMonth
uint64 iTimeYear

# GPS quality variables
uint16 iSatellitesUsed # Number of satellites

# Measurement status
int16 STATUS_NO_FIX=-1   # Unable to fix position
int16 STATUS_FIX=0       # Normal fix
int16 STATUS_SBAS_FIX=1  # Fixed using a satellite-based augmentation system
int16 STATUS_GBAS_FIX=2  #          or a ground-based augmentation system
int16 STATUS_DGPS_FIX=18 # Fixed with DGPS
int16 STATUS_WAAS_FIX=33 # Fixed with WAAS
int16 nStatus

# Extended Measurement status
uint8 STATUS_EXT_NONE=0 #The GPS is not able to make this measurement.
uint8 STATUS_EXT_SEARCH=1 #The GPS system is solving ambiguities and searching for a valid solution. 
uint8 STATUS_EXT_DOPPLER=2 #GPS measurement is based on a Doppler measurement. 
uint8 STATUS_EXT_SPS=3 #Standard Positioning Service, the GPS measurement has no additional external corrections.
uint8 STATUS_EXT_DIFERENTIAL=4 #The GPS measurement used pseudo-range differential corrections. 
uint8 STATUS_EXT_RTK_FLOAT=5 #The GPS measurement used L1 carrier-phase differential corrections to give a floating ambiguity solution.
uint8 STATUS_EXT_RTK_INTEGER=6 #The GPS measurement used L1/L2 carrier-phase differential corrections to give an integer ambiguity solution. 
uint8 STATUS_EXT_WAAS=7 #The GPS measurement used SBAS corrections.
uint8 STATUS_EXT_OMNISTAR=8 #The GPS measurement used OmniSTAR VBS corrections.
uint8 STATUS_EXT_OMNISTAR_HP=9 #The GPS measurement used OmniSTAR HP corrections. 
uint8 STATUS_EXT_NO_DATA=10 #No Data.
uint8 STATUS_EXT_BLANKED=11 #Blanked. 
uint8 STATUS_EXT_DOPPLER_PP=12 #Doppler GPS measurement post-processed. 
uint8 STATUS_EXT_SPS_PP=13 #SPS GPS measurement post-processed. 
uint8 STATUS_EXT_DIFERENTIAL_PP=14 #Differential GPS measurement post-processed. 
uint8 STATUS_EXT_RTK_FLOAT_PP=15 #RTK Float GPS measurement post-processed.
uint8 STATUS_EXT_RTK_INTEGER_PP=16 #RTK Integer GPS measurement post-processed.
uint8 STATUS_EXT_OMNISTAR_XP=17 #The GPS measurement used OmniSTAR XP corrections.
uint8 STATUS_EXT_CDGPS=18 #The GPS measurement used real time Canada wide DGPS service.
uint8 STATUS_EXT_NOT_RECOGNIZED=19 #Not recognised.
uint8 STATUS_EXT_GXDOPPLER=20 #Computed by combining raw Doppler measurements. 
uint8 STATUS_EXT_GXSPS=21 #Computed by combining raw pseudo-range measurements. 
uint8 STATUS_EXT_GSDIFFERENTIAL=22 #Computed by combining raw pseudo-range measurements and differential corrections. 
uint8 STATUS_EXT_GXFLOAT=23 #Computed by combining raw pseudo-range and L1 carrier-phase measurements and differential corrections. 
uint8 STATUS_EXT_GXINTEGER=24 #Computed by combining raw pseudo-range and L1/L2 carrier-phase measurements and differential corrections. 
uint8 STATUS_EXT_IXDOPPLER=25 #Single-satellite updates from raw Doppler measurements.
uint8 STATUS_EXT_IXSPS=26 #Single-satellite updates from raw pseudo-range measurements. 
uint8 STATUS_EXT_IXDIFERENTIAL=27 #Single-satellite updates from raw pseudo-range measurements and differential corrections. 
uint8 STATUS_EXT_IXFLOAT=28 #Single-satellite updates from raw pseudo-range and L1 carrier-phase measurements and differential corrections.
uint8 STATUS_EXT_IXINTEGER=29 #Single-satellite updates from raw pseudo-range and L1/L2 carrier-phase measurements and differential corrections. 
uint8 STATUS_EXT_PPP_CONVERGING=30 #Converging PPP (Precise Point Positioning) from global PPP corrections.
uint8 STATUS_EXT_PPP=31 #Converged PPP (Precise Point Positioning) from global PPP corrections. 
uint8 STATUS_EXT_UNKNOWN=32 #Unknown.
uint8 nStatusExt

# GPS location variables
float64 fLongitude
float64 fLatitude
float64 fAltitude
float64 fPosNorthStDev
float64 fPosEastStDev
float64 fPosDownStDev

# GPS position variables
float64 fAngleHeading
float64 fAnglePitch
float64 fAngleRoll
float64 fAngleHeadingStDev
float64 fAnglePitchStDev
float64 fAngleRollStDev

# UTM Postition
float64 fUTMEast
float64 fUTMNorth
float64 fUTMHeading

# GPS velocity variables
float64 fSpeed2D
float64 fVelLateral
float64 fVelForward
float64 fVelNorth
float64 fVelEast
float64 fVelDown
float64 fVelNorthStDev
float64 fVelEastStDev
float64 fVelDownStDev

# GPS acceleration variables
float64 fAccelX
float64 fAccelY
float64 fAccelZ
float64 fAngRateZ
float64 fAngRateY
float64 fAngRateX


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



(provide :definitions/IkaGPS "be18f6276d518be76f37af636e04fd9f")


