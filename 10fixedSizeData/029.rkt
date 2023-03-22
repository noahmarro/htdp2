#lang htdp/bsl

(define VARIABLE-COST 1.5)
(define BASE-PRICE 5.0)
(define BASE-ATTENDEES 120)
(define BASE-PRICE-CHANGE 0.1)
(define BASE-ATTENDANCE-CHANGE 15)

; composed version

(define (profit-composed ticket-price)
  (- (revenue ticket-price)
     (cost ticket-price)))

(define (revenue ticket-price)
  (* ticket-price (attendees ticket-price)))

(define (cost ticket-price)
  (* VARIABLE-COST (attendees ticket-price)))

(define (attendees ticket-price)
  (- BASE-ATTENDEES (* (- ticket-price BASE-PRICE) (/ BASE-ATTENDANCE-CHANGE BASE-PRICE-CHANGE))))

; single function version

(define (profit price)
  (- (* (+ 120
           (* (/ 15 0.1)
              (- 5.0 price)))
        price)
     (* 1.5
        (+ 120
           (* (/ 15 0.1)
              (- 5.0 price))))))

(profit-composed 3)
(profit 3)
(profit-composed 4)
(profit 4)
(profit-composed 5)
(profit 5)