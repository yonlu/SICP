(define size 2)
size
(* 5 size)

(define pi 3.14159)
(define radius 10)

(* pi (* radius radius))

(define circumference (* 2 pi radius))
circumference

(* (+ 2 (* 4 6))
	(+ 3 5 7))

(define (square x) (* x x))
(square 21)
(square (+ 2 5))
(square (square 3))

(define (sum-of-squares x y)
	(+ (square x) (square y)))

(sum-of-squares 3 4)

(define (f a)
	(sum-of-squares (+ a 1) (* a 2)))

(f 5)
