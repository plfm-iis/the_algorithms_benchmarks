(set-logic ALL)
(declare-const nth_VAR Int)
(assert (not (<= nth_VAR 0)))
(assert (> nth_VAR 0))
(assert (> nth_VAR 1))
(assert (> nth_VAR 2))
(assert (not (> nth_VAR 2)))
(check-sat)
(get-value (nth_VAR))
