(set-logic ALL)
(declare-const parentheses_VAR String)
(assert (< 0 (str.len parentheses_VAR)))
(assert (> (str.len parentheses_VAR) 0))
(assert (not (= (str.at parentheses_VAR 0) ")")))
(assert (not (= (str.at parentheses_VAR 0) "]")))
(assert (not (= (str.at parentheses_VAR 0) "}")))
(assert (< 1 (str.len parentheses_VAR)))
(assert (not (> (str.len parentheses_VAR) 1)))
(check-sat)
(get-value (parentheses_VAR))