(set-logic ALL)
(declare-const n_VAR Int)
(assert (not (<= n_VAR 0)))
(assert (< 0 (+ n_VAR 1)))
(assert (not (< 1 (+ n_VAR 1))))
(check-sat)
(get-value (n_VAR))
