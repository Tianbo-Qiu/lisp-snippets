(format t  "~A plus ~A equals ~A. ~%" 2 3 (+ 2 3))

(defun askem (string)
  (format t "~A" string)
  (read))

(askem "How old are you? ")
