(set-logic ALL)
(declare-const sentence_VAR String)
(assert (not (< (str.len sentence_VAR) 0)))
(assert (not (str.contains sentence_VAR " ")))
(assert (< (str.len sentence_VAR) 0))
(check-sat)
(get-value (sentence_VAR))