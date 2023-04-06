(set-logic ALL)
(declare-const message_body_VAR String)
(declare-const slack_url_VAR String)
(assert (not (< (str.len slack_url_VAR) 0)))
(assert (not (str.contains slack_url_VAR "\t")))
(assert (not (< (str.len slack_url_VAR) 0)))
(assert (not (= (+ 0 (str.indexof slack_url_VAR "\t" 0)) (- 1))))
(check-sat)
(get-value (message_body_VAR))
(get-value (slack_url_VAR))
