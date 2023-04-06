(set-logic ALL)
(declare-const n_VAR Int)
(assert (not (<= n_VAR 0)))
(assert (<= 4 n_VAR))
(assert (not (= (mod n_VAR 2) 0)))
(assert (<= 9 n_VAR))
(assert (not (= (mod n_VAR 3) 0)))
(assert (<= 16 n_VAR))
(assert (not (= (mod n_VAR 4) 0)))
(assert (<= 25 n_VAR))
(assert (= (mod n_VAR 5) 0))
(assert (not (= (mod (div n_VAR 5) 5) 0)))
(assert (<= 36 (div n_VAR 5)))
(assert (not (= (mod (div n_VAR 5) 6) 0)))
(assert (not (<= 49 (div n_VAR 5))))
(assert (not (> (div n_VAR 5) 1)))
(check-sat)
(get-value (n_VAR))
