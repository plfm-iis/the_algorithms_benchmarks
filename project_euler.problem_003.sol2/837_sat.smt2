(set-logic ALL)
(declare-const n_VAR Int)
(assert (not (<= n_VAR 0)))
(assert (<= 4 n_VAR))
(assert (= (mod n_VAR 2) 0))
(assert (not (= (mod (div n_VAR 2) 2) 0)))
(assert (<= 9 (div n_VAR 2)))
(assert (not (= (mod (div n_VAR 2) 3) 0)))
(assert (<= 16 (div n_VAR 2)))
(assert (not (= (mod (div n_VAR 2) 4) 0)))
(assert (<= 25 (div n_VAR 2)))
(assert (not (= (mod (div n_VAR 2) 5) 0)))
(assert (<= 36 (div n_VAR 2)))
(assert (not (= (mod (div n_VAR 2) 6) 0)))
(assert (<= 49 (div n_VAR 2)))
(check-sat)
(get-value (n_VAR))