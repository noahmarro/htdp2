#lang htdp/bsl

(require 2htdp/image)

(define in "hello")

(cond
  [(string? in) (string-length in)]
  [(image? in) (* (image-height in) (image-width in))]
  [(number? in) (if (< in 0) (- 0 in) in)]
  [(boolean? in) (if (boolean=? in #true) 10 20)])