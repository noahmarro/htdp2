#lang htdp/bsl

(require 2htdp/image)

(define (tree scale)
  (overlay/offset (circle (* 1/3 scale) "solid" "green")
                  0 (* 1/3 scale)
                  (rectangle (* 1/3 scale) (* 2/3 scale) "solid" "brown")))
                  

(tree 100)