(set-logic ALL)
(declare-const s_VAR String)
(declare-const n_VAR Int)
(assert (< 0 (str.len s_VAR)))
(assert (not (> (str.len s_VAR) 0)))
(check-sat)
(get-value (s_VAR))
(get-value (n_VAR))
