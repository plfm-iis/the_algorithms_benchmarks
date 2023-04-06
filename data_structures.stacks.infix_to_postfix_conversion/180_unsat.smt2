(set-logic ALL)
(declare-const expression_str_VAR String)
(assert (< 0 (str.len expression_str_VAR)))
(assert (> (str.len expression_str_VAR) 0))
(assert (not (= (str.at expression_str_VAR 0) ")")))
(assert (not (= (str.at expression_str_VAR 0) "]")))
(assert (not (= (str.at expression_str_VAR 0) "}")))
(assert (< 1 (str.len expression_str_VAR)))
(assert (> (str.len expression_str_VAR) 1))
(assert (= (str.at expression_str_VAR 1) "["))
(assert (< 2 (str.len expression_str_VAR)))
(assert (> (str.len expression_str_VAR) 2))
(assert (not (= (str.at expression_str_VAR 2) ")")))
(assert (not (= (str.at expression_str_VAR 2) "]")))
(assert (= (str.at expression_str_VAR 2) "}"))
(assert (not (= (str.at expression_str_VAR 1) "[")))
(check-sat)
(get-value (expression_str_VAR))
