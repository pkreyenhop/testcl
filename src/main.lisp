(defpackage testcl
  (:use :cl)
  (:export add2))
(in-package :testcl)
(defun add2 (x)(+ 2 x))
(add2 2)
;; blah blah blah.
