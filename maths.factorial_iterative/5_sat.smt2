(set-logic ALL)
(declare-const n_VAR Int)
(assert (not (not (= n_VAR n_VAR))))
(assert (not (< n_VAR 0)))
(assert (< 1 (+ n_VAR 1)))
(assert (< 2 (+ n_VAR 1)))
(assert (< 3 (+ n_VAR 1)))
(check-sat)
(get-value (n_VAR))
