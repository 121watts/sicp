; Observe that our model of evaluation allows for combinations whose operators are compound expressions.
; Use this observation to describe the behavior of the following procedure:

; define a procedure that takes two arguments
; if b is greater than 0 return + or -
; apply that operation to a and b

(define (a-plus-abs-b a b)
   ((if (> b 0) + -) a b))

