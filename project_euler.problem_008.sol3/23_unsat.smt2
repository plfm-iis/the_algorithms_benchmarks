(set-logic ALL)
(declare-const n_VAR String)
(assert (< 13 (- (str.len n_VAR) 13)))
(assert (> (str.len n_VAR) 13))
(assert (str.in.re (ite (str.prefixof "-" (str.at n_VAR 13)) (str.substr (str.at n_VAR 13) 1 (str.len (str.at n_VAR 13))) (str.at n_VAR 13)) (re.+ (re.range "0" "9"))))
(assert (> (str.len (str.substr n_VAR 0 (- 13 0))) 0))
(assert (str.in.re (ite (str.prefixof "-" (str.at (str.substr n_VAR 0 (- 13 0)) 0)) (str.substr (str.at (str.substr n_VAR 0 (- 13 0)) 0) 1 (str.len (str.at (str.substr n_VAR 0 (- 13 0)) 0))) (str.at (str.substr n_VAR 0 (- 13 0)) 0)) (re.+ (re.range "0" "9"))))
(assert (not (>= (ite (str.prefixof "-" (str.at n_VAR 13)) (- (str.to.int (str.substr (str.at n_VAR 13) 1 (str.len (str.at n_VAR 13))))) (str.to.int (str.at n_VAR 13))) (ite (str.prefixof "-" (str.at (str.substr n_VAR 0 (- 13 0)) 0)) (- (str.to.int (str.substr (str.at (str.substr n_VAR 0 (- 13 0)) 0) 1 (str.len (str.at (str.substr n_VAR 0 (- 13 0)) 0))))) (str.to.int (str.at (str.substr n_VAR 0 (- 13 0)) 0))))))
(assert (< 0 (str.len (str.substr n_VAR 0 (- 13 0)))))
(assert (> (str.len (str.substr n_VAR 0 (- 13 0))) 0))
(assert (str.in.re (ite (str.prefixof "-" (str.at (str.substr n_VAR 0 (- 13 0)) 0)) (str.substr (str.at (str.substr n_VAR 0 (- 13 0)) 0) 1 (str.len (str.at (str.substr n_VAR 0 (- 13 0)) 0))) (str.at (str.substr n_VAR 0 (- 13 0)) 0)) (re.+ (re.range "0" "9"))))
(assert (< 1 (str.len (str.substr n_VAR 0 (- 13 0)))))
(assert (> (str.len (str.substr n_VAR 0 (- 13 0))) 1))
(assert (str.in.re (ite (str.prefixof "-" (str.at (str.substr n_VAR 0 (- 13 0)) 1)) (str.substr (str.at (str.substr n_VAR 0 (- 13 0)) 1) 1 (str.len (str.at (str.substr n_VAR 0 (- 13 0)) 1))) (str.at (str.substr n_VAR 0 (- 13 0)) 1)) (re.+ (re.range "0" "9"))))
(assert (< 2 (str.len (str.substr n_VAR 0 (- 13 0)))))
(assert (> (str.len (str.substr n_VAR 0 (- 13 0))) 2))
(assert (str.in.re (ite (str.prefixof "-" (str.at (str.substr n_VAR 0 (- 13 0)) 2)) (str.substr (str.at (str.substr n_VAR 0 (- 13 0)) 2) 1 (str.len (str.at (str.substr n_VAR 0 (- 13 0)) 2))) (str.at (str.substr n_VAR 0 (- 13 0)) 2)) (re.+ (re.range "0" "9"))))
(assert (not (< 3 (str.len (str.substr n_VAR 0 (- 13 0))))))
(check-sat)
(get-value (n_VAR))
