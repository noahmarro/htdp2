; Design the function string-first, which extracts the first character from a non-empty string. Don’t worry about empty strings.

#lang htdp/bsl

; String -> String
; extracts the 1st 1-letter substring from s
; given: "hello", expect: "h"
(define (string-first s)
  (string-ith s 0))
