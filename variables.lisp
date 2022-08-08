(let ((x 1) (y 2))
  (+ x y))

(defun ask-number()
  (format t "Please enter a number. ")
  (let ((val (read)))
    (if (numberp val)
        val
        (ask-number))))

(ask-number)

(defparameter *glob* 99)

(defconstant limit (+ *glob* 1))

(+ limit *glob*)

(boundp 'limit)
(boundp '*glob*)

(setf *glob* 98)

(let ((n 10))
  (setf n 2)
  n)

1

*glob*

limit

'limit

(list 'a 'b 'c '(d e f (+ 1 2)))

; create a global variable implicitly
(setf x (list 'a 'b 'c))

(setf (car x) 'n)
