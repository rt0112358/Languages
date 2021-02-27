;------------------------------------------------------
; Scheme Function
;
; Usage:
;   $ guile -c '(load "scm_func.scm")'
;   OR
;   $ guile
;   scheme@(guile-user) [#]> (load "scm_func.scm")
;   OR
;   $ guile scm_func.scm 
;   OR
;   $ ./driver
;------------------------------------------------------

; Function to add 2 integers
(define (add x y)
    (display x)
    (display '" + ")
    (display y)
    (display '" = ")
    (+ x y)
)

; Function to display user string input
(define (hi name) 
    (string-append "\nHi " name "\n")
)

; Running the add function and displaying the result
(display "\nAdd function output\n")
(display (add 1 2)) 

(display "\n")

; Running the hi function with parameter bob
(display "\nHi function output")
(display (hi "bob"))  