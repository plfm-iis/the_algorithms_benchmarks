(set-logic ALL)
(declare-const a_VAR Int)
(declare-const b_VAR Int)
(assert (not (= (abs a_VAR) 1)))
(assert (= (abs b_VAR) 1))
(check-sat)
(get-value (a_VAR))
(get-value (b_VAR))