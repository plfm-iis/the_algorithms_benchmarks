(set-logic ALL)
(declare-const number_VAR Int)
(assert (< 0 (str.len (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR)))))
(assert (> (str.len (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR))) 0))
(assert (< 1 (str.len (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR)))))
(assert (> (str.len (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR))) 1))
(assert (not (< 2 (str.len (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR))))))
(assert (< 0 (str.len (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR)))))
(assert (> (str.len (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR))) 0))
(assert (< 1 (str.len (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR)))))
(assert (> (str.len (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR))) 1))
(assert (not (< 2 (str.len (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR))))))
(assert (= (str.at (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR)) 0) (str.at (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR)) 0)))
(assert (not (= (str.at (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR)) 1) (str.at (ite (< number_VAR 0) (str.++ "-" (int.to.str (- number_VAR))) (int.to.str number_VAR)) 1))))
(check-sat)
(get-value (number_VAR))
