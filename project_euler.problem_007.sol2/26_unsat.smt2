(set-logic ALL)
(declare-const nth_VAR Int)
(assert (not (<= nth_VAR 0)))
(assert (> nth_VAR 0))
(assert (> nth_VAR 1))
(assert (> nth_VAR 2))
(assert (> nth_VAR 2))
(assert (> nth_VAR 3))
(assert (> nth_VAR 3))
(assert (> nth_VAR 4))
(assert (> nth_VAR 4))
(assert (> nth_VAR 4))
(assert (> nth_VAR 4))
(assert (> nth_VAR 5))
(assert (> nth_VAR 5))
(assert (> nth_VAR 6))
(assert (> nth_VAR 6))
(assert (> nth_VAR 6))
(assert (> nth_VAR 6))
(assert (> nth_VAR 7))
(assert (> nth_VAR 7))
(assert (> nth_VAR 8))
(assert (> nth_VAR 8))
(assert (> nth_VAR 8))
(assert (> nth_VAR 8))
(assert (> nth_VAR 9))
(assert (> nth_VAR 9))
(assert (not (> nth_VAR 9)))
(check-sat)
(get-value (nth_VAR))
