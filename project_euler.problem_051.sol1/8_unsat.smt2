(set-logic ALL)
(declare-const number_VAR Int)
(assert (< 0 (str.len (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR)))))
(assert (> (str.len (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR))) 0))
(assert (not (< 1 (str.len (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR))))))
(assert (< 0 (str.len (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR)))))
(assert (> (str.len (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR))) 0))
(assert (not (< 1 (str.len (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR))))))
(assert (= (str.at (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR)) 0) (str.at (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR)) 0)))
(assert (not (= (str.at (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR)) 0) (str.at (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR)) 0))))
(check-sat)
(get-value (number_VAR))
