
(cl:in-package :asdf)

(defsystem "flatland_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Collision" :depends-on ("_package_Collision"))
    (:file "_package_Collision" :depends-on ("_package"))
    (:file "Collisions" :depends-on ("_package_Collisions"))
    (:file "_package_Collisions" :depends-on ("_package"))
    (:file "DebugTopicList" :depends-on ("_package_DebugTopicList"))
    (:file "_package_DebugTopicList" :depends-on ("_package"))
    (:file "Vector2" :depends-on ("_package_Vector2"))
    (:file "_package_Vector2" :depends-on ("_package"))
  ))