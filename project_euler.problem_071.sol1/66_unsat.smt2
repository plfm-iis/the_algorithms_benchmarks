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
(assert (not (= denominator_VAR 0)))
(assert (< 6 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 7 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 8 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 9 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 10 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 11 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 12 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 13 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 14 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 15 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 16 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 17 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 18 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 19 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 20 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 21 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (= denominator_VAR 0)))
(assert (< 22 (+ limit_VAR 1)))
(assert (not (= denominator_VAR 0)))
(assert (not (not (= denominator_VAR 0))))
(check-sat)
(get-value (numerator_VAR))
(get-value (denominator_VAR))
(get-value (limit_VAR))
