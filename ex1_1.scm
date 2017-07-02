;;;;; exercise 1.1

;;;;;
10; 10
;;;;;

;;;;;
(+ 5 3 4); 12
;;;;;

;;;;;
(- 9 1);8
;;;;;

;;;;;
(/ 6 2); 3
;;;;;

;;;;;
(+ (* 2 4) (- 4 6)); (+ 8 -2); 6
;;;;;

;;;;;
(define a 3); a=3 same as (setq a 3)???
;;;;;

;;;;;
(define b (+ a 1));  b=4
;;;;;

;;;;;
(+ a b (* a b)); 19
;same as:
(+ 3 4 (* 3 4)); 19
(+ 7 12); 19
;;;;;

;;;;;
(= a b); #f
;;;;;

;;;;;
(if (and (> b a) (< b (* a b)))  ;;  if --x-- is true and --y-- is true then b, else a
    b
    a); result = b, which is 4
;;;;;

;;;;
(cond ((= a 4) 6)         ; if a = 4, then 6 (false)
      ((= b 4) (+ 6 7 a)) ; if b = 4, then 16 (TRUE!)
      (else 25))          ; else 25 (false)
;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(+ 2 (if (> b a) b a))    ;
; (+ 2 (if (> 4 3) 4 3))  ; 
;      (if ( true )
;           RETURN 6 (+ 2 4)
;           ELSE RETURN 5 (+ 2 3)
;
;           RESULT 6
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; 
(* (cond ((> a b) a)   ; if 3 is greater than 4, return 3
         ((< a b) b)   ; if 3 is smaller than 4, return 4 *TRUE!*
         (else -1))    ; else, return -1
   (+ a 1))            ; combination = 4

; the top most node, after percolation upwards:
; (* 4 4)
; RESULT: 16
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;















