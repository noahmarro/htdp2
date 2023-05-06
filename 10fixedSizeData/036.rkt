; Design the function image-area, which counts the number of pixels in a given image.

#lang htdp/bsl

(require 2htdp/image)

; Image -> Number
; counts the number of pixels in img
; given: (circle 20 "solid" "blue"), expect: 1600
(define (image-area img)
  (* (image-width img) (image-height img)))