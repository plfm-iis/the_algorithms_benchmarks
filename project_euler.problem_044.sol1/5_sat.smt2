(set-logic ALL)
(declare-const limit_VAR Int)
(assert (< 1 limit_VAR))
(assert (< 2 limit_VAR))
(assert (< 3 limit_VAR))
(assert (< 4 limit_VAR))
(assert (< 5 limit_VAR))
(check-sat)
(get-value (limit_VAR))
