;; 1.7.a
(define puzzle1 (lambda (a b c)
	(+ a (if (> b c)
		b
		c))))

;; Add first number to largest remainder

;; 1.7.b
(define puzzle2
	(lambda (x)
		((if (< x 0)
			-
			+) 0 x)))

;; Return absolute value of x