(set-logic ALL)
(declare-const nth_VAR Int)
(assert (not (<= nth_VAR 0)))
(assert (> nth_VAR 0))
(assert (> nth_VAR 1))
(check-sat)
(get-value (nth_VAR))