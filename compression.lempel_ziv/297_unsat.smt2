(set-logic ALL)
(declare-const data_bits_VAR String)
(assert (< 0 (str.len data_bits_VAR)))
(assert (> (str.len data_bits_VAR) 0))
(assert (< 1 (str.len data_bits_VAR)))
(assert (> (str.len data_bits_VAR) 1))
(assert (not (< 2 (str.len data_bits_VAR))))
(assert (not (= (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) "")))
(assert (not (= (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "")))
(assert (not (not (= (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ "" (str.at data_bits_VAR 0)) (str.at data_bits_VAR 1)) "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") "0") ""))))
(check-sat)
(get-value (data_bits_VAR))
