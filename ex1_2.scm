; The main structure (super structure - main node) consists of a primitive procedure in the form of division and two combinations represented by the numerator and denominator (two of the three main branches and nodes if the structure is represented as a tree).


; Super structure - main node:
-> ((primitive procedure) (combination)(combination))
-> (/ (num) (denom))

; Num:
The numerator is a nested structure with five sub levels of combinations. The innermost combinationis the rational number 4/5, translated to (/ 4 5) in prefix notation. From this core, the return value of the combinations percolate upwards ending as node in the combination (+ 5 4 <value of nested combinations>).

Fully substituted the numerator looks like the following:

-> (+ 5 4 (- 2 (-3 (+ 6 (/ 4 5)))))

; Denom:
The denominator is a combination combining a primitive expression and two expressions by multiplication. The two sub combinations are combines primitive expressions by subtraction:

Fully substituted the denominator looks like the following:

-> (* 3 (- 6 2)(- 2 7))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; The whole expression translated into prefix notaation:

(/ (+ 5 4 (- 2 (-3 (+ 6 (/ 4 5))))) (* 3 (- 6 2)(- 2 7)))

;; Pretty printed:

(/ 
 (+ 5 4 
    (- 2 
       (-3 
	(+ 6 
	   (/ 4 5))))) 
 (* 3 
    (- 6 2)
    (- 2 7)))
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;




