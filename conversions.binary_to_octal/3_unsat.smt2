(set-logic ALL)
(declare-const bin_string_VAR String)
(assert (< 0 (str.len bin_string_VAR)))
(assert (not (> (str.len bin_string_VAR) 0)))
(check-sat)
(get-value (bin_string_VAR))