(set-logic ALL)
(declare-const n_VAR String)
(assert (< 0 (- (str.len n_VAR) 12)))
(assert (> (str.len n_VAR) 0))
(assert (str.in.re (ite (str.prefixof "-" (str.at n_VAR 0)) (str.substr (str.at n_VAR 0) 1 (str.len (str.at n_VAR 0))) (str.at n_VAR 0)) (re.+ (re.range "0" "9"))))
(assert (> (str.len n_VAR) 1))
(assert (str.in.re (ite (str.prefixof "-" (str.at n_VAR 1)) (str.substr (str.at n_VAR 1) 1 (str.len (str.at n_VAR 1))) (str.at n_VAR 1)) (re.+ (re.range "0" "9"))))
(assert (> (str.len n_VAR) 2))
(assert (str.in.re (ite (str.prefixof "-" (str.at n_VAR 2)) (str.substr (str.at n_VAR 2) 1 (str.len (str.at n_VAR 2))) (str.at n_VAR 2)) (re.+ (re.range "0" "9"))))
(assert (> (str.len n_VAR) 3))
(assert (str.in.re (ite (str.prefixof "-" (str.at n_VAR 3)) (str.substr (str.at n_VAR 3) 1 (str.len (str.at n_VAR 3))) (str.at n_VAR 3)) (re.+ (re.range "0" "9"))))
(assert (> (str.len n_VAR) 4))
(assert (str.in.re (ite (str.prefixof "-" (str.at n_VAR 4)) (str.substr (str.at n_VAR 4) 1 (str.len (str.at n_VAR 4))) (str.at n_VAR 4)) (re.+ (re.range "0" "9"))))
(assert (> (str.len n_VAR) 5))
(assert (str.in.re (ite (str.prefixof "-" (str.at n_VAR 5)) (str.substr (str.at n_VAR 5) 1 (str.len (str.at n_VAR 5))) (str.at n_VAR 5)) (re.+ (re.range "0" "9"))))
(assert (> (str.len n_VAR) 6))
(assert (str.in.re (ite (str.prefixof "-" (str.at n_VAR 6)) (str.substr (str.at n_VAR 6) 1 (str.len (str.at n_VAR 6))) (str.at n_VAR 6)) (re.+ (re.range "0" "9"))))
(assert (> (str.len n_VAR) 7))
(assert (str.in.re (ite (str.prefixof "-" (str.at n_VAR 7)) (str.substr (str.at n_VAR 7) 1 (str.len (str.at n_VAR 7))) (str.at n_VAR 7)) (re.+ (re.range "0" "9"))))
(assert (> (str.len n_VAR) 8))
(assert (str.in.re (ite (str.prefixof "-" (str.at n_VAR 8)) (str.substr (str.at n_VAR 8) 1 (str.len (str.at n_VAR 8))) (str.at n_VAR 8)) (re.+ (re.range "0" "9"))))
(assert (> (str.len n_VAR) 9))
(assert (str.in.re (ite (str.prefixof "-" (str.at n_VAR 9)) (str.substr (str.at n_VAR 9) 1 (str.len (str.at n_VAR 9))) (str.at n_VAR 9)) (re.+ (re.range "0" "9"))))
(assert (> (str.len n_VAR) 10))
(assert (str.in.re (ite (str.prefixof "-" (str.at n_VAR 10)) (str.substr (str.at n_VAR 10) 1 (str.len (str.at n_VAR 10))) (str.at n_VAR 10)) (re.+ (re.range "0" "9"))))
(assert (> (str.len n_VAR) 11))
(assert (str.in.re (ite (str.prefixof "-" (str.at n_VAR 11)) (str.substr (str.at n_VAR 11) 1 (str.len (str.at n_VAR 11))) (str.at n_VAR 11)) (re.+ (re.range "0" "9"))))
(assert (not (> (str.len n_VAR) 12)))
(check-sat)
(get-value (n_VAR))
