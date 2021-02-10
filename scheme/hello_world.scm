;------------------------------------------------------
; Hello Scheme World
;
; Usage:
;   $ guile -c '(load "hello_world.scm")'
;   OR
;   $ guile
;   scheme@(guile-user) [#]> (load "hello_world.scm")
;   OR
;   $ ./driver
;------------------------------------------------------
(display "Hello Scheme World!\n")

(display (+ (+ 10 11) (+ 10 11)) ) ;(10+11)+(10+11)
(display "\n")