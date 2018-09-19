; Define a procedure that takes three numbers as arguments and returns the sum of the squares of the two larger numbers.

(define (square x) 
    (* x x))

(define (sum-of-squares x y) 
    (+ (square x) (square y)))

(define (>= x y)
    (not (< x y)))

(define (howdy a b c)
    (cond 
        ((and (>= a b) (>= c b)) (sum-of-squares a c))
        ((and (>= b a) (>= c a)) (sum-of-squares b c))
        (else sum-of-squares(b a))))

(howdy 1 1 2)