(set-logic ALL)
(declare-const message_VAR String)
(declare-const alphabet_VAR String)
(declare-const period_VAR Int)
(assert (not (< (str.len alphabet_VAR) 0)))
(assert (str.contains alphabet_VAR " "))
(assert (not (< (str.len alphabet_VAR) 0)))
(assert (not (= (+ 0 (str.indexof alphabet_VAR " " 0)) (- 1))))
(assert (< (str.len message_VAR) 0))
(check-sat)
(get-value (message_VAR))
(get-value (alphabet_VAR))
(get-value (period_VAR))
