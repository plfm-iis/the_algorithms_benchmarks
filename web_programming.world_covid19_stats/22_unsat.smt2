(set-logic ALL)
(declare-const url_VAR String)
(assert (not (< (str.len url_VAR) 0)))
(assert (str.contains url_VAR "\t"))
(assert (not (< (str.len url_VAR) 0)))
(assert (= (+ 0 (str.indexof url_VAR "\t" 0)) (- 1)))
(check-sat)
(get-value (url_VAR))
