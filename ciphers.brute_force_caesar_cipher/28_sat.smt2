(set-logic ALL)
(declare-const message_VAR String)
(assert (< 0 (str.len message_VAR)))
(assert (> (str.len message_VAR) 0))
(assert (not (str.contains "ABCDEFGHIJKLMNOPQRSTUVWXYZ" (str.at message_VAR 0))))
(check-sat)
(get-value (message_VAR))