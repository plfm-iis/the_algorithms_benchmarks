(set-logic ALL)
(declare-const n_VAR String)
(assert (< 13 (- (str.len n_VAR) 13)))
(assert (not (> (str.len n_VAR) 13)))
(check-sat)
(get-value (n_VAR))