(set-logic ALL)
(declare-const num_VAR Int)
(assert (< 1 (+ num_VAR 1)))
(check-sat)
(get-value (num_VAR))
