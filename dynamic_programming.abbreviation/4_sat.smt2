(set-logic ALL)
(declare-const a_VAR String)
(declare-const b_VAR String)
(assert (< 0 (+ (str.len a_VAR) 1)))
(assert (< 0 (+ (str.len b_VAR) 1)))
(assert (not (< 1 (+ (str.len b_VAR) 1))))
(assert (< 1 (+ (str.len a_VAR) 1)))
(check-sat)
(get-value (a_VAR))
(get-value (b_VAR))