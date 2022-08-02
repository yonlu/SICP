(define (square x) (* x x))

(define (sum-of-squares x y)
	(+ (square x) (square y)))
(sum-of-squares 3 4)

(define (>= x y)
	(or (> x y) (= x y)))

(define (get-largest x y)
	(cond ((>= x y) x)
				(else y)))

(define (get-largest x y)
	(if (>= x y)
			x
			y))

(define (get-largest-number x y z)
	(if (> (if (> x y) x y) z) (if (> x y) x y) z))

(get-largest-number 1 2 3)

(define (largest-sum-of-squares x y z)
	(cond ((and (>= x z) (>= y z)) (sum-of-squares x y))
				((and (>= x y) (>= z y) (sum-of-squares x z)))
				((and (>= y x) (>= z x) (sum-of-squares y x)))))
(largest-sum-of-squares 3 2 1)
(largest-sum-of-squares 1 2 1)

;;;; 1 >= 2 ? => ;f && 2 >= 3 ? => ;f
;;; (x,y), (x,z), (y, z)

