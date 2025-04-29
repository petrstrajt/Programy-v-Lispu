(defun vypis-cislo ()
  (format t "Zadej libovolne cislo: ~%")
  (let ((cislo (read)))
    (format t "Zadal jsi cislo: ~a~%" cislo)))

(vypis-cislo)
