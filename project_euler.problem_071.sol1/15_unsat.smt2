(set-logic ALL)
(declare-const numerator_VAR Int)
(declare-const denominator_VAR Int)
(declare-const limit_VAR Int)
(assert (< 1 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 2 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 3 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 4 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 5 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (not (= denominator_VAR 0))))
(check-sat)
(get-value (numerator_VAR))
(get-value (denominator_VAR))
(get-value (limit_VAR))
