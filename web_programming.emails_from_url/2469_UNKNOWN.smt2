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
(assert (str.in.re (str.at (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0) (re.+ (re.union (re.range "A" "Z") (re.range "a" "z")))))
(assert (not (< (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)))
(assert (not (= (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)) "http")))
(assert (not (< (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)))
(assert (< 0 (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)))))
(assert (> (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0))) 0))
(assert (not (< 1 (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0))))))
(assert (not (< (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) 0)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) 0)))
(assert (not (= (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "")))
(assert (< 0 (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))))))
(assert (> (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1)))) 0))
(assert (not (< (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)))
(assert (not (= (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "//")))
(assert (str.contains (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#"))
(assert (not (< (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1)))) 0)))
(assert (str.contains (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#"))
(assert (not (< (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1)))) 0)))
(assert (not (= (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) (- 1))))
(assert (not (< (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0)))
(assert (not (< (+ (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 1) 0)))
(assert (not (< (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1)))) 0)))
(assert (not (< (str.len (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) (+ (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 1) (- (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1)))) (+ (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 1)))) 0)))
(assert (not (str.contains (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) (+ (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 1) (- (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1)))) (+ (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 1))) "#")))
(assert (not (< (str.len (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) (+ (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 1) (- (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1)))) (+ (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 1)))) 0)))
(assert (str.contains (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0)) "?"))
(assert (not (< (str.len (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0))) 0)))
(assert (str.contains (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0)) "?"))
(assert (not (< (str.len (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0))) 0)))
(assert (not (= (+ 0 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0)) "?" 0)) (- 1))))
(assert (not (< (+ 0 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0)) "?" 0)) 0)))
(assert (not (< (+ (+ 0 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0)) "?" 0)) 1) 0)))
(assert (not (< (str.len (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0))) 0)))
(assert (not (< (str.len (str.substr (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0)) (+ (+ 0 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0)) "?" 0)) 1) (- (str.len (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0))) (+ (+ 0 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0)) "?" 0)) 1)))) 0)))
(assert (not (str.contains (str.substr (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0)) (+ (+ 0 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0)) "?" 0)) 1) (- (str.len (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0))) (+ (+ 0 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0)) "?" 0)) 1))) "?")))
(assert (not (< (str.len (str.substr (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0)) (+ (+ 0 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0)) "?" 0)) 1) (- (str.len (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0))) (+ (+ 0 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" url_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 1))) "#" 0)) 0)) "?" 0)) 1)))) 0)))
(assert (not (= (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)) "A" "a") "B" "b") "C" "c") "D" "d") "E" "e") "F" "f") "G" "g") "H" "h") "I" "i") "J" "j") "K" "k") "L" "l") "M" "m") "N" "n") "O" "o") "P" "p") "Q" "q") "R" "r") "S" "s") "T" "t") "U" "u") "V" "v") "W" "w") "X" "x") "Y" "y") "Z" "z") "")))
(assert (not (= (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)) "A" "a") "B" "b") "C" "c") "D" "d") "E" "e") "F" "f") "G" "g") "H" "h") "I" "i") "J" "j") "K" "k") "L" "l") "M" "m") "N" "n") "O" "o") "P" "p") "Q" "q") "R" "r") "S" "s") "T" "t") "U" "u") "V" "v") "W" "w") "X" "x") "Y" "y") "Z" "z") "ftp")))
(assert (not (= (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)) "A" "a") "B" "b") "C" "c") "D" "d") "E" "e") "F" "f") "G" "g") "H" "h") "I" "i") "J" "j") "K" "k") "L" "l") "M" "m") "N" "n") "O" "o") "P" "p") "Q" "q") "R" "r") "S" "s") "T" "t") "U" "u") "V" "v") "W" "w") "X" "x") "Y" "y") "Z" "z") "hdl")))
(assert (not (= (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)) "A" "a") "B" "b") "C" "c") "D" "d") "E" "e") "F" "f") "G" "g") "H" "h") "I" "i") "J" "j") "K" "k") "L" "l") "M" "m") "N" "n") "O" "o") "P" "p") "Q" "q") "R" "r") "S" "s") "T" "t") "U" "u") "V" "v") "W" "w") "X" "x") "Y" "y") "Z" "z") "prospero")))
(assert (not (= (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)) "A" "a") "B" "b") "C" "c") "D" "d") "E" "e") "F" "f") "G" "g") "H" "h") "I" "i") "J" "j") "K" "k") "L" "l") "M" "m") "N" "n") "O" "o") "P" "p") "Q" "q") "R" "r") "S" "s") "T" "t") "U" "u") "V" "v") "W" "w") "X" "x") "Y" "y") "Z" "z") "http")))
(assert (not (= (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)) "A" "a") "B" "b") "C" "c") "D" "d") "E" "e") "F" "f") "G" "g") "H" "h") "I" "i") "J" "j") "K" "k") "L" "l") "M" "m") "N" "n") "O" "o") "P" "p") "Q" "q") "R" "r") "S" "s") "T" "t") "U" "u") "V" "v") "W" "w") "X" "x") "Y" "y") "Z" "z") "imap")))
(assert (not (= (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)) "A" "a") "B" "b") "C" "c") "D" "d") "E" "e") "F" "f") "G" "g") "H" "h") "I" "i") "J" "j") "K" "k") "L" "l") "M" "m") "N" "n") "O" "o") "P" "p") "Q" "q") "R" "r") "S" "s") "T" "t") "U" "u") "V" "v") "W" "w") "X" "x") "Y" "y") "Z" "z") "https")))
(assert (not (= (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)) "A" "a") "B" "b") "C" "c") "D" "d") "E" "e") "F" "f") "G" "g") "H" "h") "I" "i") "J" "j") "K" "k") "L" "l") "M" "m") "N" "n") "O" "o") "P" "p") "Q" "q") "R" "r") "S" "s") "T" "t") "U" "u") "V" "v") "W" "w") "X" "x") "Y" "y") "Z" "z") "shttp")))
(assert (not (= (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)) "A" "a") "B" "b") "C" "c") "D" "d") "E" "e") "F" "f") "G" "g") "H" "h") "I" "i") "J" "j") "K" "k") "L" "l") "M" "m") "N" "n") "O" "o") "P" "p") "Q" "q") "R" "r") "S" "s") "T" "t") "U" "u") "V" "v") "W" "w") "X" "x") "Y" "y") "Z" "z") "rtsp")))
(assert (not (= (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)) "A" "a") "B" "b") "C" "c") "D" "d") "E" "e") "F" "f") "G" "g") "H" "h") "I" "i") "J" "j") "K" "k") "L" "l") "M" "m") "N" "n") "O" "o") "P" "p") "Q" "q") "R" "r") "S" "s") "T" "t") "U" "u") "V" "v") "W" "w") "X" "x") "Y" "y") "Z" "z") "rtspu")))
(assert (not (= (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)) "A" "a") "B" "b") "C" "c") "D" "d") "E" "e") "F" "f") "G" "g") "H" "h") "I" "i") "J" "j") "K" "k") "L" "l") "M" "m") "N" "n") "O" "o") "P" "p") "Q" "q") "R" "r") "S" "s") "T" "t") "U" "u") "V" "v") "W" "w") "X" "x") "Y" "y") "Z" "z") "sip")))
(assert (not (= (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)) "A" "a") "B" "b") "C" "c") "D" "d") "E" "e") "F" "f") "G" "g") "H" "h") "I" "i") "J" "j") "K" "k") "L" "l") "M" "m") "N" "n") "O" "o") "P" "p") "Q" "q") "R" "r") "S" "s") "T" "t") "U" "u") "V" "v") "W" "w") "X" "x") "Y" "y") "Z" "z") "sips")))
(assert (not (= (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)) "A" "a") "B" "b") "C" "c") "D" "d") "E" "e") "F" "f") "G" "g") "H" "h") "I" "i") "J" "j") "K" "k") "L" "l") "M" "m") "N" "n") "O" "o") "P" "p") "Q" "q") "R" "r") "S" "s") "T" "t") "U" "u") "V" "v") "W" "w") "X" "x") "Y" "y") "Z" "z") "mms")))
(assert (not (= (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)) "A" "a") "B" "b") "C" "c") "D" "d") "E" "e") "F" "f") "G" "g") "H" "h") "I" "i") "J" "j") "K" "k") "L" "l") "M" "m") "N" "n") "O" "o") "P" "p") "Q" "q") "R" "r") "S" "s") "T" "t") "U" "u") "V" "v") "W" "w") "X" "x") "Y" "y") "Z" "z") "sftp")))
(assert (= (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.substr (str.++ "" (str.++ "" (str.++ "" url_VAR))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" url_VAR))) ":" 0)) 0)) "A" "a") "B" "b") "C" "c") "D" "d") "E" "e") "F" "f") "G" "g") "H" "h") "I" "i") "J" "j") "K" "k") "L" "l") "M" "m") "N" "n") "O" "o") "P" "p") "Q" "q") "R" "r") "S" "s") "T" "t") "U" "u") "V" "v") "W" "w") "X" "x") "Y" "y") "Z" "z") "tel"))
(check-sat)
(get-value (url_VAR))
