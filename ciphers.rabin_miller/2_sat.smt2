(set-logic ALL)
(declare-const num_VAR Int)
(assert (not (= (mod (- num_VAR 1) 2) 0)))
(assert (not (= (- num_VAR 1) (- 1))))
(check-sat)
(get-value (num_VAR))
