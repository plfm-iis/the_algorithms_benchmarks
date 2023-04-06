(set-logic ALL)
(declare-const url_VAR String)
(assert (not (< (str.len url_VAR) 0)))
(assert (not (str.contains url_VAR "\t")))
(assert (not (< (str.len url_VAR) 0)))
(assert (= (+ 0 (str.indexof url_VAR "\t" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" url_VAR)) 0)))
(assert (not (str.contains (str.++ "" url_VAR) "\r")))
(assert (not (< (str.len (str.++ "" url_VAR)) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" url_VAR) "\r" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" url_VAR))) 0)))
(assert (not (str.contains (str.++ "" (str.++ "" url_VAR)) "\n")))
(assert (not (< (str.len (str.++ "" (str.++ "" url_VAR))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.++ "" url_VAR)) "\n" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) 0)))
(assert (str.contains (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":"))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) 0)))
(assert (> (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0))
(assert (> (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) 0))
(assert (> (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) 0))
(assert (not (str.in.re (str.at (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0) (re.+ (re.union (re.range "A" "Z") (re.range "a" "z"))))))
(assert (not (= (str.++ "" (str.++ "" (str.++ "" url_VAR))) "//")))
(assert (str.contains (str.++ "" (str.++ "" (str.++ "" url_VAR))) "#"))
(check-sat)
(get-value (url_VAR))
