(set-logic ALL)
(declare-const n_VAR Int)
(assert (not (<= n_VAR 0)))
(assert (not (= n_VAR 2)))
(assert (> n_VAR 2))
(assert (not (= (mod n_VAR 2) 0)))
(assert (not (= (mod n_VAR 3) 0)))
(assert (not (= (mod n_VAR 4) 0)))
(assert (not (= (mod n_VAR 5) 0)))
(assert (not (= (mod n_VAR 6) 0)))
(assert (not (= (mod n_VAR 7) 0)))
(assert (not (= (mod n_VAR 8) 0)))
(assert (not (= (mod n_VAR 9) 0)))
(assert (not (= (mod n_VAR 10) 0)))
(assert (not (= (mod n_VAR 11) 0)))
(assert (not (not (= (mod n_VAR 12) 0))))
(check-sat)
(get-value (n_VAR))
