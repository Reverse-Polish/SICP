;;;;; exercice 1.1

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

;;;;
(+ 2 (if (> b a) b a)) ;
;
;
;
;;;;

;;;; 
(* (cond ((> a b) a)   ;
         ((< a b) b)
         (else -1))
   (+ a 1))
;;;;

