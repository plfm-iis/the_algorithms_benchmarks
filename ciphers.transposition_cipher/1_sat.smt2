(set-logic ALL)
(declare-const key_VAR Int)
(declare-const message_VAR String)
(assert (< 0 key_VAR))
(check-sat)
(get-value (key_VAR))
(get-value (message_VAR))
