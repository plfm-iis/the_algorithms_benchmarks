(set-logic ALL)
(declare-const data_bits_VAR String)
(assert (< 0 (str.len data_bits_VAR)))
(assert (> (str.len data_bits_VAR) 0))
(assert (not (< 1 (str.len data_bits_VAR))))
(assert (not (not (= (str.++ "" (str.at data_bits_VAR 0)) ""))))
(check-sat)
(get-value (data_bits_VAR))
