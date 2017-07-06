**Exercise 1.3. Define a procedure that takes three numbers as arguments and returns**
**the sum of the squares of the two larger numbers**

Assumptions:
- numbers are integers
- use only the programming constructs introduced prior to exercise 1.3

Considderations:
- all numbers are equal [type 1]
-- all zeroes [1.1]
- two numbers are equal [type 2]
-- the elements of the pair can be greater than the remaining element [2.1]
-- the elements of the pair can be smaller than the remaining element [2.2]
-- the pair can be zero [2.3] 
- negative numbers [type 3] 


**Main**:
(define (ex-1.3 x y z)
  (cond ((= x y z)
	 (* 2 (square (/ (+ x y z) 3)))) ; special case 1 (not squared)
	((pair-equal? x y z)
	 (pair-equality x y z )) ;special case 2
	(else 
	 (+ (square (largest x y z)) (square (middle x y z)))))) ; ordinary case


**Is there a pair of equals?**
(define (pair-equal? x y z)
  (and (not (= x y z)) 
       (or (= x y)
	   (= x z)
	   (= y z))))

**GIVEN pair equality**:
; get the value of a pair element. Does not work if all 
; are equal but this is intended, cf. the first cond case in the main
; function:
(define (pair-equality x y z)
  (cond ((= x y)(+ (square x)(square z)))
	((= x z)(+ (square x)(square y)))
	((= y z)(+ (square y)(square x)))))

**None of the above BEGIN**:
(define (largest x y z)
  (cond ((and (> x y)(> x z)) x)
	((and (> y z)(> y x)) y)
	((and (> z x)(> z y)) z)))

(define (smallest x y z)
  (cond ((and (< x y)(< x z)) x)
	((and (< y z)(< y x)) y)
	((and (< z x)(< z y)) z)))

(define (middle x y z)
  (- (+ x y z)(largest x y z)(smallest x y z)))

**None of the above END**

**Square**
(define (square x) (* x x))

















