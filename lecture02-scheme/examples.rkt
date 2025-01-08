#lang racket
(provide (all-defined-out))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Generalizing inc-all
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Return a list containing all the elements of xs incremented by 1
;
; Examples:
;  (inc-all '(1 2 3 4 5)) => '(2 3 4 5 6)

(define (inc-all xs)
 (if (null? xs)
     null
     (cons (+ 1 (first xs)) (inc-all (rest xs)))))
