(set-logic ALL)
(declare-const n_VAR Int)
(assert (not (= (mod n_VAR 10) 0)))
(check-sat)
(get-value (n_VAR))