(set-logic ALL)
(declare-const x_VAR String)
(declare-const y_VAR String)
(assert (not (< 0 (+ (str.len x_VAR) 1))))
(check-sat)
(get-value (x_VAR))
(get-value (y_VAR))
