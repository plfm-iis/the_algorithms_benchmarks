(set-logic ALL)
(declare-const expression_str_VAR String)
(assert (< 0 (str.len expression_str_VAR)))
(assert (> (str.len expression_str_VAR) 0))
(assert (= (str.at expression_str_VAR 0) "["))
(assert (< 1 (str.len expression_str_VAR)))
(assert (> (str.len expression_str_VAR) 1))
(assert (not (= (str.at expression_str_VAR 1) ")")))
(assert (= (str.at expression_str_VAR 1) "]"))
(assert (= (str.at expression_str_VAR 0) "["))
(assert (not (not (= (str.at expression_str_VAR 1) "]"))))
(assert (< 2 (str.len expression_str_VAR)))
(assert (> (str.len expression_str_VAR) 2))
(assert (not (= (str.at expression_str_VAR 2) ")")))
(assert (not (= (str.at expression_str_VAR 2) "]")))
(assert (not (= (str.at expression_str_VAR 2) "}")))
(assert (not (< 3 (str.len expression_str_VAR))))
(assert (< 0 (str.len expression_str_VAR)))
(assert (> (str.len expression_str_VAR) 0))
(assert (not (str.in.re (str.at expression_str_VAR 0) (re.+ (re.union (re.range "A" "Z") (re.range "a" "z"))))))
(assert (str.in.re (str.at expression_str_VAR 0) (re.+ (re.range "0" "9"))))
(check-sat)
(get-value (expression_str_VAR))
