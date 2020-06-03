(defpackage testcl/tests/main
  (:use :cl
        :testcl
        :rove))
(in-package :testcl/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :testcl)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
