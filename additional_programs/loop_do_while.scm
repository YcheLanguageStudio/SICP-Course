;loop do/while study
(define (sum/display lst)
  (do ((remaining lst (cdr remaining))
       (final-sum 0 (+ final-sum (car remaining))))
     ((null? remaining) final-sum)
    (display (car remaining))
    (newline)))

(sum/display '())     
