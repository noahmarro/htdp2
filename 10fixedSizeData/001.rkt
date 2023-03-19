#lang htdp/bsl

(define x 12)
(define y 5)

(define (hypothenuse a b)
  (sqrt (+ (expt a 2) (expt b 2))))

(hypothenuse x y)