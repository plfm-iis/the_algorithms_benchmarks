(set-logic ALL)
(declare-const input_string_VAR String)
(declare-const key_VAR Int)
(assert (not (<= key_VAR 0)))
(assert (not (= key_VAR 1)))
(assert (not (< 0 key_VAR)))
(check-sat)
(get-value (input_string_VAR))
(get-value (key_VAR))
