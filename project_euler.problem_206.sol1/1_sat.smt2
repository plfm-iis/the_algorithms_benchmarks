(set-logic ALL)
(declare-const num_VAR Int)
(assert (> num_VAR 0))
(check-sat)
(get-value (num_VAR))
