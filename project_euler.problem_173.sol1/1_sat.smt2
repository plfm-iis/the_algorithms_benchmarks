(set-logic ALL)
(declare-const limit_VAR Int)
(assert (< 3 (+ (div limit_VAR 4) 2)))
(check-sat)
(get-value (limit_VAR))
