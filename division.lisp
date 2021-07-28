(define (/ a b)
(if (or (> (- a b) 0) (= (- a b) 0)) 
    (+ (/ (- a b)  b) 1)
    0
)
)
