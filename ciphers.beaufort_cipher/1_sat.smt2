(set-logic ALL)
(declare-const cipher_text_VAR String)
(declare-const key_new_VAR String)
(assert (< 0 (str.len cipher_text_VAR)))
(check-sat)
(get-value (cipher_text_VAR))
(get-value (key_new_VAR))
