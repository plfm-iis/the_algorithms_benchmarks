(set-logic ALL)
(declare-const n_term_VAR String)
(assert (not (= n_term_VAR "")))
(assert (str.in.re (ite (str.prefixof "-" n_term_VAR) (str.substr n_term_VAR 1 (str.len n_term_VAR)) n_term_VAR) (re.+ (re.range "0" "9"))))
(assert (< 0 (ite (str.prefixof "-" n_term_VAR) (- (str.to.int (str.substr n_term_VAR 1 (str.len n_term_VAR)))) (str.to.int n_term_VAR))))
(check-sat)
(get-value (n_term_VAR))