(set-logic ALL)
(declare-const n_VAR Int)
(assert (not (<= n_VAR 0)))
(assert (<= 4 n_VAR))
(check-sat)
(get-value (n_VAR))
