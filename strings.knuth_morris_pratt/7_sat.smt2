(set-logic ALL)
(declare-const pattern_VAR String)
(declare-const text_VAR String)
(assert (< 1 (str.len pattern_VAR)))
(assert (> (str.len pattern_VAR) 0))
(assert (> (str.len pattern_VAR) 1))
(assert (= (str.at pattern_VAR 0) (str.at pattern_VAR 1)))
(assert (not (< 2 (str.len pattern_VAR))))
(assert (< 0 (str.len text_VAR)))
(check-sat)
(get-value (pattern_VAR))
(get-value (text_VAR))
