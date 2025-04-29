(defun vypis-cislo ()

  (format t "Zadej libovolne cislo: ~%")
  (let ((vstup (read)))

    (if (numberp vstup)
        (format t "Zadal jsi cislo: ~a~%" vstup)
        (format t "Varovani: '~a' neni cislo!~%" vstup))))


(vypis-cislo)
