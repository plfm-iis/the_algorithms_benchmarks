(set-logic ALL)
(declare-const n_VAR Int)
(assert (< 3 n_VAR))
(assert (< 6 n_VAR))
(assert (< 9 n_VAR))
(assert (< 12 n_VAR))
(assert (< 15 n_VAR))
(assert (< 18 n_VAR))
(assert (< 21 n_VAR))
(assert (< 24 n_VAR))
(assert (< 27 n_VAR))
(assert (< 30 n_VAR))
(assert (< 33 n_VAR))
(assert (< 36 n_VAR))
(assert (< 39 n_VAR))
(assert (< 42 n_VAR))
(assert (< 45 n_VAR))
(assert (< 48 n_VAR))
(assert (< 51 n_VAR))
(assert (< 54 n_VAR))
(assert (< 57 n_VAR))
(assert (< 60 n_VAR))
(assert (< 63 n_VAR))
(assert (< 66 n_VAR))
(assert (< 69 n_VAR))
(assert (< 72 n_VAR))
(assert (< 75 n_VAR))
(assert (< 78 n_VAR))
(assert (< 81 n_VAR))
(assert (< 84 n_VAR))
(assert (< 87 n_VAR))
(assert (< 90 n_VAR))
(assert (< 93 n_VAR))
(assert (< 96 n_VAR))
(assert (< 99 n_VAR))
(assert (< 102 n_VAR))
(assert (< 105 n_VAR))
(assert (< 108 n_VAR))
(assert (< 111 n_VAR))
(assert (< 114 n_VAR))
(assert (not (< 117 n_VAR)))
(assert (< 5 n_VAR))
(assert (< 10 n_VAR))
(assert (< 15 n_VAR))
(assert (< 20 n_VAR))
(assert (< 25 n_VAR))
(assert (< 30 n_VAR))
(assert (< 35 n_VAR))
(assert (< 40 n_VAR))
(assert (not (< 45 n_VAR)))
(check-sat)
(get-value (n_VAR))
