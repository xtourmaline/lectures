#lang racket
(require rackunit)
(require rackunit/text-ui)
(require rackunit/gui)
(require "exercises.rkt")

(provide exercise-tests)

(define (square x) (* x x))

(define exercise-tests
  (test-suite
   "Lecture Exercises"

   (test-case
    "sum"
    (check-equal? (sum '(1 2 3 4))
                  10
                  "(sum '(1 2 3 4))"))

   (test-case
    "squares"
    (check-equal? (squares '(1 2 3 4 5))
                  '(1 4 9 16 25)
                  "(squares '(1 2 3 4 5))"))

   (test-case
    "concat"
    (check-equal? (concat '(1 2 3) '(4 5 6))
                  '(1 2 3 4 5 6)
                  "(concat '(1 2 3) '(4 5 6))"))

   (test-case
    "compose"
    (check-equal? ((compose square square) 10)
                  10000
                  "((compose square square) 10)"))))
