(set-logic ALL)
(declare-const s_VAR String)
(assert (< 0 (str.len s_VAR)))
(check-sat)
(get-value (s_VAR))
