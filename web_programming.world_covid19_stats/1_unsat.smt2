(set-logic ALL)
(declare-const url_VAR String)
(assert (< (str.len url_VAR) 0))
(check-sat)
(get-value (url_VAR))