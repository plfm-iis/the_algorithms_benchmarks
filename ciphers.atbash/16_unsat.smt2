(set-logic ALL)
(declare-const sequence_VAR String)
(assert (< 0 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 0))
(assert (< 1 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 1))
(assert (< 2 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 2))
(assert (< 3 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 3))
(assert (< 4 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 4))
(assert (< 5 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 5))
(assert (< 6 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 6))
(assert (< 7 (str.len sequence_VAR)))
(assert (not (> (str.len sequence_VAR) 7)))
(check-sat)
(get-value (sequence_VAR))
