(set-logic ALL)
(declare-const input_num_VAR Int)
(assert (not (<= input_num_VAR 0)))
(assert (< 1 (+ (div input_num_VAR 2) 1)))
(assert (= (mod input_num_VAR 1) 0))
(assert (< 2 (+ (div input_num_VAR 2) 1)))
(assert (= (mod input_num_VAR 2) 0))
(assert (< 3 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 3) 0)))
(assert (< 4 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 4) 0)))
(assert (< 5 (+ (div input_num_VAR 2) 1)))
(assert (= (mod input_num_VAR 5) 0))
(assert (< 6 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 6) 0)))
(assert (< 7 (+ (div input_num_VAR 2) 1)))
(assert (= (mod input_num_VAR 7) 0))
(assert (< 8 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 8) 0)))
(assert (< 9 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 9) 0)))
(assert (not (< 10 (+ (div input_num_VAR 2) 1))))
(check-sat)
(get-value (input_num_VAR))
