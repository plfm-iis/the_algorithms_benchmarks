(set-logic ALL)
(declare-const n_VAR Int)
(assert (not (not (= n_VAR n_VAR))))
(assert (not (< n_VAR 0)))
(assert (< 1 (+ n_VAR 1)))
(assert (< 2 (+ n_VAR 1)))
(assert (< 3 (+ n_VAR 1)))
(assert (< 4 (+ n_VAR 1)))
(assert (< 5 (+ n_VAR 1)))
(assert (< 6 (+ n_VAR 1)))
(assert (< 7 (+ n_VAR 1)))
(assert (< 8 (+ n_VAR 1)))
(assert (< 9 (+ n_VAR 1)))
(assert (< 10 (+ n_VAR 1)))
(assert (< 11 (+ n_VAR 1)))
(assert (< 12 (+ n_VAR 1)))
(assert (< 13 (+ n_VAR 1)))
(assert (< 14 (+ n_VAR 1)))
(assert (< 15 (+ n_VAR 1)))
(assert (< 16 (+ n_VAR 1)))
(assert (< 17 (+ n_VAR 1)))
(assert (< 18 (+ n_VAR 1)))
(assert (< 19 (+ n_VAR 1)))
(assert (< 20 (+ n_VAR 1)))
(assert (< 21 (+ n_VAR 1)))
(assert (< 22 (+ n_VAR 1)))
(assert (< 23 (+ n_VAR 1)))
(assert (< 24 (+ n_VAR 1)))
(assert (< 25 (+ n_VAR 1)))
(assert (< 26 (+ n_VAR 1)))
(assert (< 27 (+ n_VAR 1)))
(assert (< 28 (+ n_VAR 1)))
(assert (< 29 (+ n_VAR 1)))
(assert (< 30 (+ n_VAR 1)))
(assert (< 31 (+ n_VAR 1)))
(assert (< 32 (+ n_VAR 1)))
(assert (< 33 (+ n_VAR 1)))
(assert (< 34 (+ n_VAR 1)))
(check-sat)
(get-value (n_VAR))
