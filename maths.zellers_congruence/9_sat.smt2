(set-logic ALL)
(declare-const date_input_VAR String)
(assert (< 0 (str.len date_input_VAR)))
(assert (< (str.len date_input_VAR) 11))
(assert (> (str.len date_input_VAR) 0))
(assert (> (str.len date_input_VAR) 1))
(assert (str.in.re (ite (str.prefixof "-" (str.++ (str.at date_input_VAR 0) (str.at date_input_VAR 1))) (str.substr (str.++ (str.at date_input_VAR 0) (str.at date_input_VAR 1)) 1 (str.len (str.++ (str.at date_input_VAR 0) (str.at date_input_VAR 1)))) (str.++ (str.at date_input_VAR 0) (str.at date_input_VAR 1))) (re.+ (re.range "0" "9"))))
(assert (< 0 (ite (str.prefixof "-" (str.++ (str.at date_input_VAR 0) (str.at date_input_VAR 1))) (- (str.to.int (str.substr (str.++ (str.at date_input_VAR 0) (str.at date_input_VAR 1)) 1 (str.len (str.++ (str.at date_input_VAR 0) (str.at date_input_VAR 1)))))) (str.to.int (str.++ (str.at date_input_VAR 0) (str.at date_input_VAR 1))))))
(assert (< (ite (str.prefixof "-" (str.++ (str.at date_input_VAR 0) (str.at date_input_VAR 1))) (- (str.to.int (str.substr (str.++ (str.at date_input_VAR 0) (str.at date_input_VAR 1)) 1 (str.len (str.++ (str.at date_input_VAR 0) (str.at date_input_VAR 1)))))) (str.to.int (str.++ (str.at date_input_VAR 0) (str.at date_input_VAR 1)))) 13))
(assert (> (str.len date_input_VAR) 2))
(assert (= (str.at date_input_VAR 2) "-"))
(check-sat)
(get-value (date_input_VAR))
