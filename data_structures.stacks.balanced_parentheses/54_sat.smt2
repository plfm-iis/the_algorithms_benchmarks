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
(assert (> (str.len parentheses_VAR) 6))
(assert (not (= (str.at parentheses_VAR 6) ")")))
(assert (not (= (str.at parentheses_VAR 6) "]")))
(assert (not (= (str.at parentheses_VAR 6) "}")))
(assert (< 7 (str.len parentheses_VAR)))
(assert (> (str.len parentheses_VAR) 7))
(assert (not (= (str.at parentheses_VAR 7) ")")))
(assert (not (= (str.at parentheses_VAR 7) "]")))
(assert (not (= (str.at parentheses_VAR 7) "}")))
(assert (< 8 (str.len parentheses_VAR)))
(assert (> (str.len parentheses_VAR) 8))
(assert (not (= (str.at parentheses_VAR 8) ")")))
(assert (not (= (str.at parentheses_VAR 8) "]")))
(assert (not (= (str.at parentheses_VAR 8) "}")))
(assert (< 9 (str.len parentheses_VAR)))
(assert (> (str.len parentheses_VAR) 9))
(assert (not (= (str.at parentheses_VAR 9) ")")))
(assert (not (= (str.at parentheses_VAR 9) "]")))
(assert (not (= (str.at parentheses_VAR 9) "}")))
(assert (< 10 (str.len parentheses_VAR)))
(assert (> (str.len parentheses_VAR) 10))
(assert (not (= (str.at parentheses_VAR 10) ")")))
(assert (= (str.at parentheses_VAR 10) "]"))
(check-sat)
(get-value (parentheses_VAR))
