(set-logic ALL)
(declare-const message_VAR String)
(assert (< (str.len message_VAR) 0))
(check-sat)
(get-value (message_VAR))
