(set-logic ALL)
(declare-const n_VAR Int)
(assert (< 0 (+ n_VAR 1)))
(assert (< 1 (+ n_VAR 1)))
(assert (< 2 (+ n_VAR 1)))
(assert (< 3 (+ n_VAR 1)))
(assert (< 4 (+ n_VAR 1)))
(assert (not (< 5 (+ n_VAR 1))))
(assert (< 0 (+ n_VAR 1)))
(assert (< 1 (+ n_VAR 1)))
(assert (< 2 (+ n_VAR 1)))
(assert (< 3 (+ n_VAR 1)))
(assert (< 4 (+ n_VAR 1)))
(assert (not (< 5 (+ n_VAR 1))))
(assert (< 2 (+ n_VAR 1)))
(assert (>= 4 n_VAR))
(assert (< 3 (+ n_VAR 1)))
(assert (>= 6 n_VAR))
(assert (< 4 (+ n_VAR 1)))
(assert (>= 8 n_VAR))
(assert (< 5 (+ n_VAR 1)))
(check-sat)
(get-value (n_VAR))
