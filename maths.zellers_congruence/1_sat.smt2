(set-logic ALL)
(declare-const date_input_VAR String)
(assert (< 0 (str.len date_input_VAR)))
(check-sat)
(get-value (date_input_VAR))
