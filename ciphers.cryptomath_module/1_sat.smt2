(set-logic ALL)
(declare-const a_VAR Int)
(declare-const b_VAR Int)
(assert (not (= a_VAR 0)))
(check-sat)
(get-value (a_VAR))
(get-value (b_VAR))
