(set-logic ALL)
(declare-const limit_VAR Int)
(assert (< 3 limit_VAR))
(assert (not (< 5 limit_VAR)))
(assert (< 3 limit_VAR))
(assert (not (< 9 limit_VAR)))
(assert (not (< 5 limit_VAR)))
(assert (< 0 (+ limit_VAR 1)))
(assert (< 1 (+ limit_VAR 1)))
(assert (not (< 2 (+ limit_VAR 1))))
(check-sat)
(get-value (limit_VAR))