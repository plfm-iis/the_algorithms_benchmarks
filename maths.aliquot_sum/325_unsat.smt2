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
(assert (not (= (mod input_num_VAR 5) 0)))
(assert (< 6 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 6) 0)))
(assert (< 7 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 7) 0)))
(assert (< 8 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 8) 0)))
(assert (< 9 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 9) 0)))
(assert (< 10 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 10) 0)))
(assert (< 11 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 11) 0)))
(assert (< 12 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 12) 0)))
(assert (< 13 (+ (div input_num_VAR 2) 1)))
(assert (= (mod input_num_VAR 13) 0))
(assert (< 14 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 14) 0)))
(assert (< 15 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 15) 0)))
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
(assert (< 21 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 21) 0)))
(assert (< 22 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 22) 0)))
(assert (< 23 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 23) 0)))
(assert (< 24 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 24) 0)))
(assert (< 25 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 25) 0)))
(assert (< 26 (+ (div input_num_VAR 2) 1)))
(assert (= (mod input_num_VAR 26) 0))
(assert (< 27 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 27) 0)))
(assert (< 28 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 28) 0)))
(assert (< 29 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 29) 0)))
(assert (< 30 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 30) 0)))
(assert (< 31 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 31) 0)))
(assert (< 32 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 32) 0)))
(assert (< 33 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 33) 0)))
(assert (< 34 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 34) 0)))
(assert (< 35 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 35) 0)))
(assert (< 36 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 36) 0)))
(assert (< 37 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 37) 0)))
(assert (< 38 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 38) 0)))
(assert (< 39 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 39) 0)))
(assert (< 40 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 40) 0)))
(assert (< 41 (+ (div input_num_VAR 2) 1)))
(assert (not (= (mod input_num_VAR 41) 0)))
(assert (not (< 42 (+ (div input_num_VAR 2) 1))))
(check-sat)
(get-value (input_num_VAR))
