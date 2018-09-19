; Applicative order "evaluates the arguments and then applies them".  The code below will enter an infinitely recuresive loop
; if applicatively ordered (and it does)
(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))

(test 0 (p))