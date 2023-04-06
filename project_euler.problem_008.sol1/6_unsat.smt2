(set-logic ALL)
(declare-const n_VAR String)
(assert (< 0 (- (str.len n_VAR) 12)))
(assert (> (str.len n_VAR) 0))
(assert (str.in.re (ite (str.prefixof "-" (str.at n_VAR 0)) (str.substr (str.at n_VAR 0) 1 (str.len (str.at n_VAR 0))) (str.at n_VAR 0)) (re.+ (re.range "0" "9"))))
(assert (> (str.len n_VAR) 1))
(assert (str.in.re (ite (str.prefixof "-" (str.at n_VAR 1)) (str.substr (str.at n_VAR 1) 1 (str.len (str.at n_VAR 1))) (str.at n_VAR 1)) (re.+ (re.range "0" "9"))))
(assert (not (> (str.len n_VAR) 2)))
(check-sat)
(get-value (n_VAR))
