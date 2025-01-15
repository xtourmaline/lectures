#lang racket
(require rackunit/gui)
(require "tests.rkt")

(test/gui #:wait? #t exercise-tests)
