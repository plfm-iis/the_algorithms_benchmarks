(set-logic ALL)
(declare-const limit_VAR Int)
(assert (<= 12 limit_VAR))
(assert (< 12 (+ limit_VAR 1)))
(assert (< 24 (+ limit_VAR 1)))
(assert (< 36 (+ limit_VAR 1)))
(assert (< 48 (+ limit_VAR 1)))
(assert (< 60 (+ limit_VAR 1)))
(assert (not (< 72 (+ limit_VAR 1))))
(assert (<= 24 limit_VAR))
(assert (< 30 (+ limit_VAR 1)))
(assert (< 60 (+ limit_VAR 1)))
(assert (not (< 90 (+ limit_VAR 1))))
(assert (not (<= 40 limit_VAR)))
(check-sat)
(get-value (limit_VAR))
