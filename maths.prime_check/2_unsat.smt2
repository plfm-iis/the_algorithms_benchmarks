(set-logic ALL)
(declare-const number_VAR Int)
(assert (not (< 1 number_VAR)))
(assert (not (< number_VAR 2)))
(check-sat)
(get-value (number_VAR))
