#lang htdp/bsl

(define str "helloworld")
(define i 5)

(string-append (substring str 0 i) (substring str (+ i 1)))

; lagitimate values for i are positive integers in the range [0, (string-length str)[