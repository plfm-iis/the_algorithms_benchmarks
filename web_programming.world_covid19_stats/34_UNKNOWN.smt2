(set-logic ALL)
(declare-const url_VAR String)
(assert (not (< (str.len url_VAR) 0)))
(assert (str.contains url_VAR "\t"))
(assert (not (< (str.len url_VAR) 0)))
(assert (not (= (+ 0 (str.indexof url_VAR "\t" 0)) (- 1))))
(assert (not (< (str.len (str.++ "" (str.replaceall url_VAR "\t" ""))) 0)))
(assert (not (str.contains (str.++ "" (str.replaceall url_VAR "\t" "")) "\r")))
(assert (not (< (str.len (str.++ "" (str.replaceall url_VAR "\t" ""))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.replaceall url_VAR "\t" "")) "\r" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.replaceall url_VAR "\t" "")))) 0)))
(assert (not (str.contains (str.++ "" (str.++ "" (str.replaceall url_VAR "\t" ""))) "\n")))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.replaceall url_VAR "\t" "")))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.++ "" (str.replaceall url_VAR "\t" ""))) "\n" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.++ "" (str.replaceall url_VAR "\t" ""))))) 0)))
(assert (not (str.contains (str.++ "" (str.++ "" (str.++ "" (str.replaceall url_VAR "\t" "")))) ":")))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.++ "" (str.replaceall url_VAR "\t" ""))))) 0)))
(assert (> (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.replaceall url_VAR "\t" "")))) ":" 0)) 0))
(check-sat)
(get-value (url_VAR))
