(set-logic ALL)
(declare-const limit_VAR Int)
(assert (<= 4 limit_VAR))
(assert (<= 6 limit_VAR))
(assert (<= 8 limit_VAR))
(assert (not (> 6 limit_VAR)))
(assert (<= 0 limit_VAR))
(assert (<= 6 limit_VAR))
(assert (not (> 6 limit_VAR)))
(assert (<= 9 limit_VAR))
(assert (<= 12 limit_VAR))
(assert (not (<= 15 limit_VAR)))
(assert (> 20 limit_VAR))
(assert (> 15 limit_VAR))
(assert (> 10 limit_VAR))
(check-sat)
(get-value (limit_VAR))
