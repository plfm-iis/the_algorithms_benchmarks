(set-logic ALL)
(declare-const message_VAR String)
(assert (not (< 0 (str.len message_VAR))))
(assert (not (< 0 (str.len message_VAR))))
(assert (not (< 0 (str.len message_VAR))))
(assert (not (< 0 (str.len message_VAR))))
(assert (not (< 0 (str.len message_VAR))))
(assert (not (< 0 (str.len message_VAR))))
(assert (not (< 0 (str.len message_VAR))))
(assert (not (< 0 (str.len message_VAR))))
(assert (not (< 0 (str.len message_VAR))))
(assert (not (< 0 (str.len message_VAR))))
(assert (not (< 0 (str.len message_VAR))))
(assert (not (< 0 (str.len message_VAR))))
(assert (not (< 0 (str.len message_VAR))))
(assert (not (< 0 (str.len message_VAR))))
(assert (< 0 (str.len message_VAR)))
(check-sat)
(get-value (message_VAR))
