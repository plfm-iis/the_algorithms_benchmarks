(set-logic ALL)
(declare-const text_VAR String)
(assert (< 0 (str.len text_VAR)))
(assert (not (> (str.len text_VAR) 0)))
(check-sat)
(get-value (text_VAR))
