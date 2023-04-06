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
(assert (not (str.contains "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" (str.at text_VAR 3))))
(assert (not (= (str.at text_VAR 3) "=")))
(assert (not (< 4 (str.len text_VAR))))
(assert (not (< 0 (str.len (str.++ (str.++ (str.++ (str.++ "" (str.at text_VAR 0)) (str.at text_VAR 1)) (str.at text_VAR 2)) "")))))
(check-sat)
(get-value (text_VAR))
