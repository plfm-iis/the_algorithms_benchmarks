(set-logic ALL)
(declare-const date_input_VAR String)
(assert (< 0 (str.len date_input_VAR)))
(assert (< (str.len date_input_VAR) 11))
(assert (> (str.len date_input_VAR) 0))
(assert (> (str.len date_input_VAR) 1))
(check-sat)
(get-value (date_input_VAR))
