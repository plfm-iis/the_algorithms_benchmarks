(set-logic ALL)
(declare-const expression_str_VAR String)
(assert (< 0 (str.len expression_str_VAR)))
(check-sat)
(get-value (expression_str_VAR))
