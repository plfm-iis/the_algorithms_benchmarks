(set-logic ALL)
(declare-const n_VAR Int)
(assert (< 1 n_VAR))
(assert (< 0 (- n_VAR 1)))
(assert (< 1 (- n_VAR 1)))
(check-sat)
(get-value (n_VAR))
