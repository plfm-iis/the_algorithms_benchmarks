(set-logic ALL)
(declare-const message_body_VAR String)
(declare-const slack_url_VAR String)
(assert (< (str.len slack_url_VAR) 0))
(check-sat)
(get-value (message_body_VAR))
(get-value (slack_url_VAR))
