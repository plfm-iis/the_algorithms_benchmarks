(set-logic ALL)
(declare-const limit_VAR Int)
(assert (<= 4 limit_VAR))
(assert (<= 6 limit_VAR))
(assert (not (<= 8 limit_VAR)))
(assert (not (> 6 limit_VAR)))
(assert (not (<= 0 limit_VAR)))
(check-sat)
(get-value (limit_VAR))
