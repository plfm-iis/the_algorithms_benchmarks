(set-logic ALL)
(declare-const expression_str_VAR String)
(assert (< 0 (str.len expression_str_VAR)))
(assert (> (str.len expression_str_VAR) 0))
(assert (not (= (str.at expression_str_VAR 0) ")")))
(assert (not (= (str.at expression_str_VAR 0) "]")))
(assert (not (= (str.at expression_str_VAR 0) "}")))
(assert (not (< 1 (str.len expression_str_VAR))))
(assert (< 0 (str.len expression_str_VAR)))
(assert (> (str.len expression_str_VAR) 0))
(assert (str.in.re (str.at expression_str_VAR 0) (re.+ (re.union (re.range "A" "Z") (re.range "a" "z")))))
(assert (< 1 (str.len expression_str_VAR)))
(check-sat)
(get-value (expression_str_VAR))