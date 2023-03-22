#lang htdp/bsl

(define (==> x y)
  (or (not x) y))
(==> #true #false)