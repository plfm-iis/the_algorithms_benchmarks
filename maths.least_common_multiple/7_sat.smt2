(set-logic ALL)
(declare-const first_num_VAR Int)
(declare-const second_num_VAR Int)
(assert (>= first_num_VAR second_num_VAR))
(assert (not (= first_num_VAR 0)))
(assert (not (> (mod first_num_VAR first_num_VAR) 0)))
(assert (not (= second_num_VAR 0)))
(check-sat)
(get-value (first_num_VAR))
(get-value (second_num_VAR))