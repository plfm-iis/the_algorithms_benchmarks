(set-logic ALL)
(declare-const n_VAR Int)
(assert (not (<= n_VAR 0)))
(assert (<= 4 n_VAR))
(assert (= (mod n_VAR 2) 0))
(assert (= (mod (div n_VAR 2) 2) 0))
(assert (not (= (mod (div (div n_VAR 2) 2) 2) 0)))
(assert (<= 9 (div (div n_VAR 2) 2)))
(assert (not (= (mod (div (div n_VAR 2) 2) 3) 0)))
(assert (<= 16 (div (div n_VAR 2) 2)))
(assert (not (= (mod (div (div n_VAR 2) 2) 4) 0)))
(assert (<= 25 (div (div n_VAR 2) 2)))
(assert (not (= (mod (div (div n_VAR 2) 2) 5) 0)))
(assert (<= 36 (div (div n_VAR 2) 2)))
(assert (not (= (mod (div (div n_VAR 2) 2) 6) 0)))
(assert (<= 49 (div (div n_VAR 2) 2)))
(assert (= (mod (div (div n_VAR 2) 2) 7) 0))
(assert (= (mod (div (div (div n_VAR 2) 2) 7) 7) 0))
(assert (= (mod (div (div (div (div n_VAR 2) 2) 7) 7) 7) 0))
(check-sat)
(get-value (n_VAR))
