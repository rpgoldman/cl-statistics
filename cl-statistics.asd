(defpackage :cl-statistics-asd
  (:use :common-lisp :asdf)
  )

(in-package :cl-statistics-asd)

(defsystem cl-statistics
  :license "LGPL"
  :version "1.0"
  :components ((:file "cl-statistics"))
  )
