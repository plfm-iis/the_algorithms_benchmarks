(set-logic ALL)
(declare-const limit_VAR Int)
(assert (< 3 limit_VAR))
(assert (not (< 5 limit_VAR)))
(assert (< 3 limit_VAR))
(assert (< 9 limit_VAR))
(check-sat)
(get-value (limit_VAR))
