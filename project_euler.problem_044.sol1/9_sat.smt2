(set-logic ALL)
(declare-const limit_VAR Int)
(assert (< 1 limit_VAR))
(assert (< 2 limit_VAR))
(assert (< 3 limit_VAR))
(assert (< 4 limit_VAR))
(assert (< 5 limit_VAR))
(assert (< 6 limit_VAR))
(assert (< 7 limit_VAR))
(assert (< 8 limit_VAR))
(assert (< 9 limit_VAR))
(check-sat)
(get-value (limit_VAR))
