(set-logic ALL)
(declare-const sequence_VAR String)
(assert (< 0 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 0))
(assert (< 1 (str.len sequence_VAR)))
(assert (not (> (str.len sequence_VAR) 1)))
(check-sat)
(get-value (sequence_VAR))
