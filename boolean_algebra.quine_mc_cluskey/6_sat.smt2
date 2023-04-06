(set-logic ALL)
(declare-const string1_VAR String)
(declare-const string2_VAR String)
(declare-const count_VAR Int)
(assert (< 0 (str.len string1_VAR)))
(assert (> (str.len string1_VAR) 0))
(assert (not (< 1 (str.len string1_VAR))))
(assert (< 0 (str.len string2_VAR)))
(check-sat)
(get-value (string1_VAR))
(get-value (string2_VAR))
(get-value (count_VAR))
