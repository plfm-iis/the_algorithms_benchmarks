(set-logic ALL)
(declare-const limit_VAR Int)
(assert (<= 12 limit_VAR))
(assert (< 12 (+ limit_VAR 1)))
(assert (< 24 (+ limit_VAR 1)))
(assert (not (< 36 (+ limit_VAR 1))))
(assert (<= 24 limit_VAR))
(assert (< 30 (+ limit_VAR 1)))
(assert (< 60 (+ limit_VAR 1)))
(check-sat)
(get-value (limit_VAR))
