(set-logic ALL)
(declare-const numerator_VAR Int)
(declare-const denominator_VAR Int)
(declare-const limit_VAR Int)
(assert (< 1 (+ limit_VAR 1)))
(check-sat)
(get-value (numerator_VAR))
(get-value (denominator_VAR))
(get-value (limit_VAR))
