(defun vytvor-soubor (jmeno-souboru obsah)
  (with-open-file (stream jmeno-souboru
                         :direction :output
                         :if-exists :supersede
                         :if-does-not-exist :create)
    (write-string obsah stream)))

(vytvor-soubor "test.txt" "Ahoj, toto je druhy testovací soubor!")
