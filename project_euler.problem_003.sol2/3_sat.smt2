(set-logic ALL)
(declare-const n_VAR Int)
(assert (not (<= n_VAR 0)))
(assert (not (<= 4 n_VAR)))
(assert (> n_VAR 1))
(check-sat)
(get-value (n_VAR))
