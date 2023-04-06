(set-logic ALL)
(declare-const text_VAR String)
(assert (< 0 (str.len text_VAR)))
(assert (> (str.len text_VAR) 0))
(assert (not (str.contains "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" (str.at text_VAR 0))))
(assert (not (= (str.at text_VAR 0) "=")))
(assert (< 1 (str.len text_VAR)))
(assert (> (str.len text_VAR) 1))
(assert (not (str.contains "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" (str.at text_VAR 1))))
(assert (not (= (str.at text_VAR 1) "=")))
(assert (< 2 (str.len text_VAR)))
(assert (not (> (str.len text_VAR) 2)))
(check-sat)
(get-value (text_VAR))
