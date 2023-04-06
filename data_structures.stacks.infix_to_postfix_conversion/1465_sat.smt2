(set-logic ALL)
(declare-const expression_str_VAR String)
(assert (< 0 (str.len expression_str_VAR)))
(assert (> (str.len expression_str_VAR) 0))
(assert (not (= (str.at expression_str_VAR 0) ")")))
(assert (not (= (str.at expression_str_VAR 0) "]")))
(assert (not (= (str.at expression_str_VAR 0) "}")))
(assert (< 1 (str.len expression_str_VAR)))
(assert (> (str.len expression_str_VAR) 1))
(assert (not (= (str.at expression_str_VAR 1) ")")))
(assert (not (= (str.at expression_str_VAR 1) "]")))
(assert (not (= (str.at expression_str_VAR 1) "}")))
(assert (< 2 (str.len expression_str_VAR)))
(assert (> (str.len expression_str_VAR) 2))
(assert (not (= (str.at expression_str_VAR 2) ")")))
(assert (not (= (str.at expression_str_VAR 2) "]")))
(assert (not (= (str.at expression_str_VAR 2) "}")))
(assert (< 3 (str.len expression_str_VAR)))
(assert (> (str.len expression_str_VAR) 3))
(assert (= (str.at expression_str_VAR 3) "["))
(assert (< 4 (str.len expression_str_VAR)))
(assert (> (str.len expression_str_VAR) 4))
(assert (not (= (str.at expression_str_VAR 4) ")")))
(assert (= (str.at expression_str_VAR 4) "]"))
(assert (= (str.at expression_str_VAR 3) "["))
(assert (not (not (= (str.at expression_str_VAR 4) "]"))))
(assert (< 5 (str.len expression_str_VAR)))
(assert (> (str.len expression_str_VAR) 5))
(assert (not (= (str.at expression_str_VAR 5) ")")))
(assert (not (= (str.at expression_str_VAR 5) "]")))
(assert (= (str.at expression_str_VAR 5) "}"))
(check-sat)
(get-value (expression_str_VAR))
