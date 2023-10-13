; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude ASN_bitstring.msg.html

(cl:defclass <ASN_bitstring> (roslisp-msg-protocol:ros-message)
  ((buf
    :reader buf
    :initarg :buf
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (bits_unused
    :reader bits_unused
    :initarg :bits_unused
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ASN_bitstring (<ASN_bitstring>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ASN_bitstring>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ASN_bitstring)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<ASN_bitstring> is deprecated: use definitions-msg:ASN_bitstring instead.")))

(cl:ensure-generic-function 'buf-val :lambda-list '(m))
(cl:defmethod buf-val ((m <ASN_bitstring>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:buf-val is deprecated.  Use definitions-msg:buf instead.")
  (buf m))

(cl:ensure-generic-function 'bits_unused-val :lambda-list '(m))
(cl:defmethod bits_unused-val ((m <ASN_bitstring>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:bits_unused-val is deprecated.  Use definitions-msg:bits_unused instead.")
  (bits_unused m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ASN_bitstring>) ostream)
  "Serializes a message object of type '<ASN_bitstring>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'buf))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'buf))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bits_unused)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ASN_bitstring>) istream)
  "Deserializes a message object of type '<ASN_bitstring>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'buf) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'buf)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bits_unused)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ASN_bitstring>)))
  "Returns string type for a message object of type '<ASN_bitstring>"
  "definitions/ASN_bitstring")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ASN_bitstring)))
  "Returns string type for a message object of type 'ASN_bitstring"
  "definitions/ASN_bitstring")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ASN_bitstring>)))
  "Returns md5sum for a message object of type '<ASN_bitstring>"
  "379c07cd614f318fd98b80c304ce3bf3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ASN_bitstring)))
  "Returns md5sum for a message object of type 'ASN_bitstring"
  "379c07cd614f318fd98b80c304ce3bf3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ASN_bitstring>)))
  "Returns full string definition for message of type '<ASN_bitstring>"
  (cl:format cl:nil "uint8[] buf~%uint8 bits_unused~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ASN_bitstring)))
  "Returns full string definition for message of type 'ASN_bitstring"
  (cl:format cl:nil "uint8[] buf~%uint8 bits_unused~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ASN_bitstring>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'buf) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ASN_bitstring>))
  "Converts a ROS message object to a list"
  (cl:list 'ASN_bitstring
    (cl:cons ':buf (buf msg))
    (cl:cons ':bits_unused (bits_unused msg))
))
