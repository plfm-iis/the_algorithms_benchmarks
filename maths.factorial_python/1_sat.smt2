(set-logic ALL)
(declare-const input_number_VAR Int)
(assert (< input_number_VAR 0))
(check-sat)
(get-value (input_number_VAR))