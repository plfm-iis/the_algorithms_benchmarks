(set-logic ALL)
(declare-const message_VAR String)
(assert (not (< (str.len message_VAR) 0)))
(assert (str.contains message_VAR " "))
(check-sat)
(get-value (message_VAR))