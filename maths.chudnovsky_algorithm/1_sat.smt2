(set-logic ALL)
(declare-const precision_VAR Int)
(assert (not (< precision_VAR 1)))
(check-sat)
(get-value (precision_VAR))
