#lang htdp/bsl

(define VARIABLE-COST 1.5)
(define BASE-PRICE 5.0)
(define BASE-ATTENDEES 120)
(define BASE-PRICE-CHANGE 0.1)
(define BASE-ATTENDANCE-CHANGE 15)
(define ATTENDEES-PER-PRICE-CHANGE (/ BASE-ATTENDANCE-CHANGE BASE-PRICE-CHANGE))

(define (profit ticket-price)
  (- (revenue ticket-price)
     (cost ticket-price)))

(define (revenue ticket-price)
  (* ticket-price (attendees ticket-price)))

(define (cost ticket-price)
  (* VARIABLE-COST (attendees ticket-price)))

(define (attendees ticket-price)
  (- BASE-ATTENDEES (* (- ticket-price BASE-PRICE) ATTENDEES-PER-PRICE-CHANGE)))