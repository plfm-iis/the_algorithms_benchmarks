(set-logic ALL)
(declare-const n_VAR String)
(assert (< 0 (- (str.len n_VAR) 12)))
(assert (not (> (str.len n_VAR) 0)))
(check-sat)
(get-value (n_VAR))