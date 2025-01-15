#lang racket
(require rackunit)
(require rackunit/text-ui)
(require "tests.rkt")

(when (not (eq? (run-tests exercise-tests) 0))
    (exit 1))
