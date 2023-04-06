(set-logic ALL)
(declare-const str1_VAR String)
(declare-const str2_VAR String)
(assert (< (str.len str2_VAR) (str.len str1_VAR)))
(assert (< 0 (str.len str1_VAR)))
(assert (> (str.len str1_VAR) 0))
(assert (not (> (- 0 (div (str.len str2_VAR) 2)) 0)))
(assert (not (< (str.len str2_VAR) (+ (+ 0 (div (str.len str2_VAR) 2)) 1))))
(check-sat)
(get-value (str1_VAR))
(get-value (str2_VAR))