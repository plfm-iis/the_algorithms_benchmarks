(set-logic ALL)
(declare-const nth_VAR Int)
(assert (not (= 0 nth_VAR)))
(check-sat)
(get-value (nth_VAR))
