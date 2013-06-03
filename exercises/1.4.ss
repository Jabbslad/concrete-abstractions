;; 1.4.a
(define candy-temperature 
	(lambda (temperature elevation)
		(- temperature (/ elevation 500))))

;; 1.4.b
(define candy-temperature 
	(lambda (temperature elevation)
		(- temperature (round (/ elevation 500)))))