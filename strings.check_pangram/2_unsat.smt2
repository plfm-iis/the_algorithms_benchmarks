(set-logic ALL)
(declare-const input_str_VAR String)
(assert (< 0 (str.len input_str_VAR)))
(assert (not (> (str.len input_str_VAR) 0)))
(check-sat)
(get-value (input_str_VAR))
