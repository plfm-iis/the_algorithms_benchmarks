(set-logic ALL)
(declare-const s_VAR String)
(declare-const pattern_VAR String)
(assert (not (< 0 (+ (- (str.len s_VAR) (str.len pattern_VAR)) 1))))
(check-sat)
(get-value (s_VAR))
(get-value (pattern_VAR))