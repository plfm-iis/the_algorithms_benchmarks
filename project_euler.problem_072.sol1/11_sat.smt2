(set-logic ALL)
(declare-const limit_VAR Int)
(assert (< 0 (+ limit_VAR 1)))
(assert (< 1 (+ limit_VAR 1)))
(assert (< 2 (+ limit_VAR 1)))
(assert (< 3 (+ limit_VAR 1)))
(assert (< 4 (+ limit_VAR 1)))
(check-sat)
(get-value (limit_VAR))
