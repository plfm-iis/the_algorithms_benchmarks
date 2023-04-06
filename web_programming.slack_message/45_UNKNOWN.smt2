(set-logic ALL)
(declare-const message_body_VAR String)
(declare-const slack_url_VAR String)
(assert (not (< (str.len slack_url_VAR) 0)))
(assert (not (str.contains slack_url_VAR "\t")))
(assert (not (< (str.len slack_url_VAR) 0)))
(assert (= (+ 0 (str.indexof slack_url_VAR "\t" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" slack_url_VAR)) 0)))
(assert (str.contains (str.++ "" slack_url_VAR) "\r"))
(assert (not (< (str.len (str.++ "" slack_url_VAR)) 0)))
(assert (not (= (+ 0 (str.indexof (str.++ "" slack_url_VAR) "\r" 0)) (- 1))))
(assert (not (< (str.len (str.++ "" (str.replaceall (str.++ "" slack_url_VAR) "\r" ""))) 0)))
(assert (not (str.contains (str.++ "" (str.replaceall (str.++ "" slack_url_VAR) "\r" "")) "\n")))
(assert (not (< (str.len (str.++ "" (str.replaceall (str.++ "" slack_url_VAR) "\r" ""))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.replaceall (str.++ "" slack_url_VAR) "\r" "")) "\n" 0)) (- 1)))
(assert (< (str.len (str.++ "" (str.++ "" (str.replaceall (str.++ "" slack_url_VAR) "\r" "")))) 0))
(check-sat)
(get-value (message_body_VAR))
(get-value (slack_url_VAR))
