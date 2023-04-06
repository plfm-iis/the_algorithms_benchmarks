(set-logic ALL)
(declare-const parentheses_VAR String)
(assert (< 0 (str.len parentheses_VAR)))
(assert (> (str.len parentheses_VAR) 0))
(assert (not (= (str.at parentheses_VAR 0) ")")))
(assert (not (= (str.at parentheses_VAR 0) "]")))
(assert (not (= (str.at parentheses_VAR 0) "}")))
(assert (< 1 (str.len parentheses_VAR)))
(assert (> (str.len parentheses_VAR) 1))
(assert (not (= (str.at parentheses_VAR 1) ")")))
(assert (not (= (str.at parentheses_VAR 1) "]")))
(assert (not (= (str.at parentheses_VAR 1) "}")))
(assert (< 2 (str.len parentheses_VAR)))
(assert (> (str.len parentheses_VAR) 2))
(assert (not (= (str.at parentheses_VAR 2) ")")))
(assert (not (= (str.at parentheses_VAR 2) "]")))
(assert (not (= (str.at parentheses_VAR 2) "}")))
(assert (< 3 (str.len parentheses_VAR)))
(assert (> (str.len parentheses_VAR) 3))
(assert (not (= (str.at parentheses_VAR 3) ")")))
(assert (not (= (str.at parentheses_VAR 3) "]")))
(assert (not (= (str.at parentheses_VAR 3) "}")))
(assert (< 4 (str.len parentheses_VAR)))
(assert (> (str.len parentheses_VAR) 4))
(assert (not (= (str.at parentheses_VAR 4) ")")))
(assert (not (= (str.at parentheses_VAR 4) "]")))
(assert (not (= (str.at parentheses_VAR 4) "}")))
(assert (< 5 (str.len parentheses_VAR)))
(assert (> (str.len parentheses_VAR) 5))
(assert (not (= (str.at parentheses_VAR 5) ")")))
(assert (not (= (str.at parentheses_VAR 5) "]")))
(assert (not (= (str.at parentheses_VAR 5) "}")))
(assert (< 6 (str.len parentheses_VAR)))
(check-sat)
(get-value (parentheses_VAR))
