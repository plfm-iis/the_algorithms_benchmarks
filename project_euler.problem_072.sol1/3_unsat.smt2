(set-logic ALL)
(declare-const limit_VAR Int)
(assert (< 0 (+ limit_VAR 1)))
(assert (not (< 1 (+ limit_VAR 1))))
(assert (< 2 (+ limit_VAR 1)))
(check-sat)
(get-value (limit_VAR))
