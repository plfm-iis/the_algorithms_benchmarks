(set-logic ALL)
(declare-const n_VAR Int)
(assert (< 0 n_VAR))
(check-sat)
(get-value (n_VAR))
