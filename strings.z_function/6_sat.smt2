(set-logic ALL)
(declare-const input_str_VAR String)
(assert (< 1 (str.len input_str_VAR)))
(assert (< 1 (str.len input_str_VAR)))
(assert (> (str.len input_str_VAR) 0))
(assert (> (str.len input_str_VAR) 1))
(assert (= (str.at input_str_VAR 0) (str.at input_str_VAR 1)))
(assert (< 2 (str.len input_str_VAR)))
(check-sat)
(get-value (input_str_VAR))
