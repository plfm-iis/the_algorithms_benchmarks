(set-logic ALL)
(declare-const n_VAR Int)
(assert (< 3 n_VAR))
(assert (< 4 n_VAR))
(assert (< 5 n_VAR))
(assert (< 6 n_VAR))
(assert (< 7 n_VAR))
(assert (< 8 n_VAR))
(assert (< 9 n_VAR))
(assert (< 10 n_VAR))
(assert (< 11 n_VAR))
(assert (< 12 n_VAR))
(assert (< 13 n_VAR))
(check-sat)
(get-value (n_VAR))