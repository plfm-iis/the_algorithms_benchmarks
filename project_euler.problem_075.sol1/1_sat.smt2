(set-logic ALL)
(declare-const limit_VAR Int)
(assert (<= 12 limit_VAR))
(check-sat)
(get-value (limit_VAR))
