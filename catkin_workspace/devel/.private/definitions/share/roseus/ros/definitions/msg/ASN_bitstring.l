;; Auto-generated. Do not edit!


(when (boundp 'definitions::ASN_bitstring)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'ASN_bitstring (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::ASN_BITSTRING")
  (make-package "DEFINITIONS::ASN_BITSTRING"))

(in-package "ROS")
;;//! \htmlinclude ASN_bitstring.msg.html


(defclass definitions::ASN_bitstring
  :super ros::object
  :slots (_buf _bits_unused ))

(defmethod definitions::ASN_bitstring
  (:init
   (&key
    ((:buf __buf) (make-array 0 :initial-element 0 :element-type :char))
    ((:bits_unused __bits_unused) 0)
    )
   (send-super :init)
   (setq _buf __buf)
   (setq _bits_unused (round __bits_unused))
   self)
  (:buf
   (&optional __buf)
   (if __buf (setq _buf __buf)) _buf)
  (:bits_unused
   (&optional __bits_unused)
   (if __bits_unused (setq _bits_unused __bits_unused)) _bits_unused)
  (:serialization-length
   ()
   (+
    ;; uint8[] _buf
    (* 1    (length _buf)) 4
    ;; uint8 _bits_unused
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[] _buf
     (write-long (length _buf) s)
     (princ _buf s)
     ;; uint8 _bits_unused
       (write-byte _bits_unused s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[] _buf
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _buf (make-array n :element-type :char))
     (replace _buf buf :start2 ptr-) (incf ptr- n))
   ;; uint8 _bits_unused
     (setq _bits_unused (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get definitions::ASN_bitstring :md5sum-) "379c07cd614f318fd98b80c304ce3bf3")
(setf (get definitions::ASN_bitstring :datatype-) "definitions/ASN_bitstring")
(setf (get definitions::ASN_bitstring :definition-)
      "uint8[] buf
uint8 bits_unused

")



(provide :definitions/ASN_bitstring "379c07cd614f318fd98b80c304ce3bf3")


