(define (tsar subj srch repl)
    ; (cons srch repl)
    (if (eq? subj srch) repl subj)
)

(display (tsar 'x 'y 'z) )
(newline)
(display (tsar 'x 'x 'y) )
(newline)

(display (eq? 'x 'f) )
(newline)

(display (if #f 0 1) )
(newline)

(display (if (eq? 'x 'e)
        3 9) ; if true: 3 else: 9 
)
(newline)

(display 
    (car '(a b c))
)
(newline)

(display
    (cdr (cdr '(a b c)) )
)(newline)



(random 10)
(newline)

(display (cons '(3 4) '() ) )

(newline)
(define (length lis)
   (cond ((null? lis)
          0)
         (else
          (+ 1 (length (cdr lis))))))

(display (length '(1 2 3) ))
(display "\n")
(display "\n")
(display "\n")
(display "\n")



