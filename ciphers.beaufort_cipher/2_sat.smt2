(set-logic ALL)
(declare-const message_VAR String)
(declare-const key_VAR String)
(assert (= (str.len message_VAR) 0))
(assert (not (= (str.len key_VAR) (str.len message_VAR))))
(check-sat)
(get-value (message_VAR))
(get-value (key_VAR))