(set-logic ALL)
(declare-const text_VAR String)
(assert (< 0 (str.len text_VAR)))
(assert (> (str.len text_VAR) 0))
(assert (str.contains "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" (str.at text_VAR 0)))
(assert (< 1 (str.len text_VAR)))
(assert (> (str.len text_VAR) 1))
(assert (not (str.contains "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" (str.at text_VAR 1))))
(assert (= (str.at text_VAR 1) "="))
(assert (< 2 (str.len text_VAR)))
(assert (> (str.len text_VAR) 2))
(assert (str.contains "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" (str.at text_VAR 2)))
(assert (not (< 3 (str.len text_VAR))))
(assert (< 0 (str.len (str.++ (str.++ (str.++ "" (str.at text_VAR 0)) (str.at text_VAR 2)) ""))))
(assert (> (str.len (str.++ (str.++ (str.++ "" (str.at text_VAR 0)) (str.at text_VAR 2)) "")) 0))
(assert (> (str.len (str.++ (str.++ (str.++ "" (str.at text_VAR 0)) (str.at text_VAR 2)) "")) 1))
(assert (> (str.len (str.++ (str.++ (str.++ "" (str.at text_VAR 0)) (str.at text_VAR 2)) "")) 2))
(check-sat)
(get-value (text_VAR))
