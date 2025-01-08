#lang racket
(provide (all-defined-out))

(define (square x) (* x x))

;
; Compute the sum of a list of integers
;
; Example:
;   (sum '(1 2 3 4)) => 10

(define (sum xs)
  'not-implemented)

;
; Calculate the squares of a list of integers. Make the function non-recursive.
;
; Example:
;   (squares '(1 2 3 4 5)) => '(1 4 9 16 25)
;

(define (squares xs)
  'not-implemented)

; Concatenate the lists l1 and l2 (append l2 to l1)
;   The concatention of l1 and l2 is equal to l2 if l1 is null.
;   Otherwise it is the list whose first element (car) is the first
;   element of l1 and whose tail (cdr) is equal to the concatention
;   of the tail of l1 and l2.
;
; Example:
;   (concat '(1 2 3) '(4 5 6)) => (1 2 3 4 5 6)
;

(define (concat xs ys)
  'not-implemented)

; Compose two functions. That is, ((compose f g) x) should be the same as
; (f (g x))
;
; Example:
;   ((compose square square) 10) -> 10000

(define (compose f g)
  'not-implemented)
