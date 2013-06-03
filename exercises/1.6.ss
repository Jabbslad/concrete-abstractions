(define turkey-servings
	(lambda (weight)
		(round (/ weight 
			(if (> weight 12)
				1/2
				3/4)))))