(set-logic ALL)
(declare-const data_bits_VAR String)
(assert (< 0 (str.len data_bits_VAR)))
(assert (> (str.len data_bits_VAR) 0))
(assert (< 1 (str.len data_bits_VAR)))
(assert (> (str.len data_bits_VAR) 1))
(assert (< 2 (str.len data_bits_VAR)))
(assert (> (str.len data_bits_VAR) 2))
(assert (< 3 (str.len data_bits_VAR)))
(assert (> (str.len data_bits_VAR) 3))
(assert (< 4 (str.len data_bits_VAR)))
(assert (> (str.len data_bits_VAR) 4))
(assert (< 5 (str.len data_bits_VAR)))
(assert (> (str.len data_bits_VAR) 5))
(assert (< 6 (str.len data_bits_VAR)))
(assert (> (str.len data_bits_VAR) 6))
(assert (< 7 (str.len data_bits_VAR)))
(assert (> (str.len data_bits_VAR) 7))
(assert (not (< 8 (str.len data_bits_VAR))))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) (str.at data_bits_VAR 2)) (str.at data_bits_VAR 3)) (str.at data_bits_VAR 4)) (str.at data_bits_VAR 5)) (str.at data_bits_VAR 6)) (str.at data_bits_VAR 7)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") ""))))
(check-sat)
(get-value (data_bits_VAR))
