(set-logic ALL)
(declare-const input_num_VAR Int)
(assert (not (<= input_num_VAR 0)))
(assert (< 1 (+ (div input_num_VAR 2) 1)))
(assert (= (mod input_num_VAR 1) 0))
(assert (< 2 (+ (div input_num_VAR 2) 1)))
(assert (= (mod input_num_VAR 2) 0))
(assert (< 3 (+ (div input_num_VAR 2) 1)))
(assert (= (mod input_num_VAR 3) 0))
(assert (< 4 (+ (div input_num_VAR 2) 1)))
(assert (= (mod input_num_VAR 4) 0))
(assert (< 5 (+ (div input_num_VAR 2) 1)))
(assert (= (mod input_num_VAR 5) 0))
(assert (< 6 (+ (div input_num_VAR 2) 1)))
(assert (= (mod input_num_VAR 6) 0))
(assert (< 7 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 7) 0)))
(assert (< 8 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 8) 0)))
(assert (< 9 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 9) 0)))
(assert (< 10 (+ (div input_num_VAR 2) 1)))
(assert (= (mod input_num_VAR 10) 0))
(assert (< 11 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 11) 0)))
(assert (< 12 (+ (div input_num_VAR 2) 1)))
(assert (= (mod input_num_VAR 12) 0))
(assert (< 13 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 13) 0)))
(assert (< 14 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 14) 0)))
(assert (< 15 (+ (div input_num_VAR 2) 1)))
(assert (= (mod input_num_VAR 15) 0))
(assert (< 16 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 16) 0)))
(assert (< 17 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 17) 0)))
(assert (< 18 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 18) 0)))
(assert (< 19 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 19) 0)))
(assert (< 20 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 20) 0)))
(check-sat)
(get-value (input_num_VAR))
