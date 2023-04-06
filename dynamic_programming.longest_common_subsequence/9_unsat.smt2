(set-logic ALL)
(declare-const x_VAR String)
(declare-const y_VAR String)
(assert (< 0 (+ (str.len x_VAR) 1)))
(assert (< 1 (+ (str.len x_VAR) 1)))
(assert (not (< 2 (+ (str.len x_VAR) 1))))
(assert (< 1 (+ (str.len x_VAR) 1)))
(assert (not (< 1 (+ (str.len y_VAR) 1))))
(assert (not (< 2 (+ (str.len x_VAR) 1))))
(assert (not (> (str.len x_VAR) 0)))
(check-sat)
(get-value (x_VAR))
(get-value (y_VAR))