(set-logic ALL)
(declare-const key_VAR String)
(declare-const message_VAR String)
(declare-const mode_VAR String)
(assert (= mode_VAR "decrypt"))
(assert (< 0 (str.len message_VAR)))
(assert (not (> (str.len message_VAR) 0)))
(check-sat)
(get-value (key_VAR))
(get-value (message_VAR))
(get-value (mode_VAR))
