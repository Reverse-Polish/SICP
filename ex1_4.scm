;Exercise 1.4.  Observe that our model of evaluation allows for combinations whose
;operators are compound expressions. Use this observation to describe the behavior
;of the following procedure:

(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

;If b is positive (non zero), the conditional expression (if) returns +, such
;that the body of the function is

(+ a b)

;otherwise it returns minus

(- a b)

;The procedure has an abs effect on b by turining a negtive b into a positive, otherwise
;having no effect. In infix notation:

; (a - (-b)) -> for a negative b
; (a + b)    -> for a positive b


