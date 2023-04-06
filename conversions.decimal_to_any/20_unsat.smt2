(set-logic ALL)
(declare-const num_VAR Int)
(declare-const base_VAR Int)
(assert (not (< num_VAR 0)))
(assert (not (= base_VAR 0)))
(assert (not (= base_VAR 1)))
(assert (not (> base_VAR 36)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div num_VAR base_VAR) 0)))
(assert (not (= (div num_VAR base_VAR) 1)))
(assert (not (= (div num_VAR base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div num_VAR base_VAR) base_VAR) 0)))
(assert (= (div (div num_VAR base_VAR) base_VAR) 1))
(assert (< (str.len (str.++ "00" (ite (< (div (div num_VAR base_VAR) base_VAR) 0) (str.++ "-" (int.to.str (- (div (div num_VAR base_VAR) base_VAR)))) (int.to.str (div (div num_VAR base_VAR) base_VAR))))) 0))
(check-sat)
(get-value (num_VAR))
(get-value (base_VAR))
