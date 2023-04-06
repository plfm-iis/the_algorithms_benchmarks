(set-logic ALL)
(declare-const n_VAR Int)
(assert (< 0 (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)))))
(assert (> (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR))) 0))
(assert (< 1 (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)))))
(assert (> (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR))) 1))
(assert (< 2 (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)))))
(check-sat)
(get-value (n_VAR))
