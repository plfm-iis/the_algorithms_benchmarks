(set-logic ALL)
(declare-const text_VAR String)
(assert (< 0 (str.len text_VAR)))
(assert (> (str.len text_VAR) 0))
(assert (str.contains "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" (str.at text_VAR 0)))
(assert (< 1 (str.len text_VAR)))
(assert (> (str.len text_VAR) 1))
(assert (str.contains "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" (str.at text_VAR 1)))
(assert (< 2 (str.len text_VAR)))
(assert (> (str.len text_VAR) 2))
(assert (str.contains "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" (str.at text_VAR 2)))
(assert (< 3 (str.len text_VAR)))
(assert (> (str.len text_VAR) 3))
(assert (str.contains "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" (str.at text_VAR 3)))
(assert (< 4 (str.len text_VAR)))
(assert (not (> (str.len text_VAR) 4)))
(check-sat)
(get-value (text_VAR))
