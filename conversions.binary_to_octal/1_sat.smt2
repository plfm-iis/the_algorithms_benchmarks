(set-logic ALL)
(declare-const bin_string_VAR String)
(assert (< 0 (str.len bin_string_VAR)))
(check-sat)
(get-value (bin_string_VAR))
