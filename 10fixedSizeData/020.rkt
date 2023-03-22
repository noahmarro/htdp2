#lang htdp/bsl

(define (string-delete str i)
  (string-append (substring str 0 i) (substring str (+ i 1))))

; string-delete can't deal with (string=? str "") because i is outside the range assumed