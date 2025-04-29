(defun vytvor-soubor ()
(with-open-file (stream "muj_soubor.txt"
                      :direction :output
                      :if-exists :error
                      :if-does-not-exist :create)
  (format stream "Tento text se vždy zapíše do nového souboru.~%")))

(vytvor-soubor)

;;(defun vytvor-soubor () Toto je název funkce, prázdné závorky - funkce nepřijímá žádné parametry
;;(with-open-file Toto je makro, které otevře soubor a automaticky ho zavře po dokončení práce
;; :direction :output Tento soubor je otevřený pro zápis
;; :if-exists :rename Pokud soubor existuje přejmenuj ho
;; :if-exists :error Pokud soubor v dresáři ve ktrém je program spuštěn existuje, vypíše se chyba
;; :if-does-not-exist :create Pokud soubor existuje přejmenuje ho
;; :if-exists :supersede Pokud soubor existuje, bude přepsán
;; :append Přidá text na konec existujícího souboru
;; (format stream "Tento text se vždy zapíše do nového souboru.~%"))) Vloží text do vytvořeného souboru
;; (vytvor-soubor) Umístění názvu funce na konec souboru umožňuje spustit program
