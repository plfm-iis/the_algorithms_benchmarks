(set-logic ALL)
(declare-const n_VAR Int)
(assert (not (<= n_VAR 0)))
(assert (not (= n_VAR 2)))
(assert (> n_VAR 2))
(assert (not (not (= (mod n_VAR 2) 0))))
(assert (not (= (mod n_VAR 2) 0)))
(check-sat)
(get-value (n_VAR))
