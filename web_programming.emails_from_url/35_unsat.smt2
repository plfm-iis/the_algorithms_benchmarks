(set-logic ALL)
(declare-const url_VAR String)
(assert (not (< (str.len url_VAR) 0)))
(assert (str.contains url_VAR "\t"))
(assert (< (str.len url_VAR) 0))
(check-sat)
(get-value (url_VAR))
