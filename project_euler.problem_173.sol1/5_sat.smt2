(set-logic ALL)
(declare-const limit_VAR Int)
(assert (< 3 (+ (div limit_VAR 4) 2)))
(assert (not (> 9 limit_VAR)))
(assert (< 4 (+ (div limit_VAR 4) 2)))
(assert (not (> 16 limit_VAR)))
(check-sat)
(get-value (limit_VAR))