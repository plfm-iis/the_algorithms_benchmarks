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
(assert (> (str.len sequence_VAR) 7))
(assert (< 8 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 8))
(assert (< 9 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 9))
(assert (< 10 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 10))
(assert (< 11 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 11))
(assert (< 12 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 12))
(assert (< 13 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 13))
(assert (< 14 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 14))
(assert (< 15 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 15))
(assert (< 16 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 16))
(assert (< 17 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 17))
(assert (< 18 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 18))
(assert (< 19 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 19))
(assert (< 20 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 20))
(assert (< 21 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 21))
(assert (< 22 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 22))
(assert (< 23 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 23))
(assert (< 24 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 24))
(assert (< 25 (str.len sequence_VAR)))
(assert (> (str.len sequence_VAR) 25))
(assert (< 26 (str.len sequence_VAR)))
(assert (not (> (str.len sequence_VAR) 26)))
(check-sat)
(get-value (sequence_VAR))
