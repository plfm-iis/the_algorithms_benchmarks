(set-logic ALL)
(declare-const n_VAR Int)
(assert (< 3 n_VAR))
(assert (< 6 n_VAR))
(assert (< 9 n_VAR))
(assert (< 12 n_VAR))
(assert (< 15 n_VAR))
(assert (< 18 n_VAR))
(assert (< 21 n_VAR))
(assert (< 24 n_VAR))
(check-sat)
(get-value (n_VAR))
