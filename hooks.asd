;;;; hooks.asd
;;; Adapted from serapeum/contrib/hooks

(defsystem "hooks"
  :description "Improved hooks facility built on serapeum."
  :author "Qiantan Hong <qhong@alum.mit.edu>"
  :license "MIT"
  :depends-on ("serapeum")
  :components ((:file "hooks")))