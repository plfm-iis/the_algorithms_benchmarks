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
(assert (not (= (mod n_VAR 12) 0)))
(assert (not (= (mod n_VAR 13) 0)))
(assert (not (= (mod n_VAR 14) 0)))
(assert (not (= (mod n_VAR 15) 0)))
(assert (not (= (mod n_VAR 16) 0)))
(assert (not (= (mod n_VAR 17) 0)))
(assert (not (= (mod n_VAR 18) 0)))
(assert (not (= (mod n_VAR 19) 0)))
(assert (not (= (mod n_VAR 20) 0)))
(assert (not (= (mod n_VAR 21) 0)))
(assert (not (= (mod n_VAR 22) 0)))
(assert (not (= (mod n_VAR 23) 0)))
(assert (not (= (mod n_VAR 24) 0)))
(assert (not (= (mod n_VAR 25) 0)))
(assert (not (= (mod n_VAR 26) 0)))
(assert (not (not (= (mod n_VAR 27) 0))))
(check-sat)
(get-value (n_VAR))
