(set-logic ALL)
(declare-const number_VAR Int)
(assert (not (< 0 (str.len (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR))))))
(check-sat)
(get-value (number_VAR))
