(set-logic ALL)
(declare-const key_VAR String)
(declare-const message_VAR String)
(declare-const mode_VAR String)
(assert (= mode_VAR "decrypt"))
(check-sat)
(get-value (key_VAR))
(get-value (message_VAR))
(get-value (mode_VAR))
