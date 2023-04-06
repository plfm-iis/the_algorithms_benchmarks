(set-logic ALL)
(declare-const string1_VAR String)
(declare-const string2_VAR String)
(assert (< 0 (str.len string1_VAR)))
(assert (> (str.len string1_VAR) 0))
(assert (< 1 (str.len string1_VAR)))
(assert (> (str.len string1_VAR) 1))
(assert (< 2 (str.len string1_VAR)))
(assert (> (str.len string1_VAR) 2))
(assert (< 3 (str.len string1_VAR)))
(assert (not (> (str.len string1_VAR) 3)))
(check-sat)
(get-value (string1_VAR))
(get-value (string2_VAR))
