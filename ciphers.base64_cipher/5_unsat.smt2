(set-logic ALL)
(declare-const text_VAR String)
(assert (< 0 (str.len text_VAR)))
(assert (> (str.len text_VAR) 0))
(assert (str.contains "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" (str.at text_VAR 0)))
(assert (not (< 1 (str.len text_VAR))))
(assert (not (< 0 (str.len (str.++ (str.++ "" (str.at text_VAR 0)) "")))))
(check-sat)
(get-value (text_VAR))
