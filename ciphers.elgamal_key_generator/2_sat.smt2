(set-logic ALL)
(declare-const p_val_VAR Int)
(assert (not (= p_val_VAR (- 1))))
(check-sat)
(get-value (p_val_VAR))
