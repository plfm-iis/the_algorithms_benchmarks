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
(assert (not (= (mod n_VAR 27) 0)))
(assert (not (= (mod n_VAR 28) 0)))
(assert (not (= (mod n_VAR 29) 0)))
(assert (not (= (mod n_VAR 30) 0)))
(assert (not (= (mod n_VAR 31) 0)))
(assert (not (= (mod n_VAR 32) 0)))
(assert (not (= (mod n_VAR 33) 0)))
(assert (not (= (mod n_VAR 34) 0)))
(assert (not (= (mod n_VAR 35) 0)))
(assert (not (= (mod n_VAR 36) 0)))
(assert (not (= (mod n_VAR 37) 0)))
(assert (not (= (mod n_VAR 38) 0)))
(assert (not (= (mod n_VAR 39) 0)))
(assert (not (= (mod n_VAR 40) 0)))
(assert (not (= (mod n_VAR 41) 0)))
(assert (not (= (mod n_VAR 42) 0)))
(assert (not (= (mod n_VAR 43) 0)))
(assert (not (= (mod n_VAR 44) 0)))
(assert (not (not (= (mod n_VAR 45) 0))))
(check-sat)
(get-value (n_VAR))
