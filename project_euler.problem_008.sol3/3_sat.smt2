(set-logic ALL)
(declare-const n_VAR String)
(assert (< 13 (- (str.len n_VAR) 13)))
(assert (> (str.len n_VAR) 13))
(assert (str.in.re (ite (str.prefixof "-" (str.at n_VAR 13)) (str.substr (str.at n_VAR 13) 1 (str.len (str.at n_VAR 13))) (str.at n_VAR 13)) (re.+ (re.range "0" "9"))))
(check-sat)
(get-value (n_VAR))