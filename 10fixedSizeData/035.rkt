; Design the function string-last, which extracts the last character from a non-empty string.

#lang htdp/bsl

; String -> String
; extract the 1st 1-letter substring from s
; given: "hello", expect: "o"
(define (string-last s)
  (string-ith s (- (string-length s) 1)))
