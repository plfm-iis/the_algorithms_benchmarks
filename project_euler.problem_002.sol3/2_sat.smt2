(set-logic ALL)
(declare-const n_VAR Int)
(assert (not (<= n_VAR 1)))
(assert (<= 8 n_VAR))
(check-sat)
(get-value (n_VAR))
