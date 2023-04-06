(set-logic ALL)
(declare-const url_VAR String)
(assert (not (< (str.len url_VAR) 0)))
(assert (not (str.contains url_VAR "\t")))
(assert (not (< (str.len url_VAR) 0)))
(assert (= (+ 0 (str.indexof url_VAR "\t" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" url_VAR)) 0)))
(assert (str.contains (str.++ "" url_VAR) "\r"))
(assert (not (< (str.len (str.++ "" url_VAR)) 0)))
(assert (not (= (+ 0 (str.indexof (str.++ "" url_VAR) "\r" 0)) (- 1))))
(assert (< (str.len (str.++ "" (str.replaceall (str.++ "" url_VAR) "\r" ""))) 0))
(check-sat)
(get-value (url_VAR))
