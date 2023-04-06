(set-logic ALL)
(declare-const string1_VAR String)
(declare-const string2_VAR String)
(declare-const count_VAR Int)
(assert (not (< 0 (str.len string1_VAR))))
(assert (not (< 0 (str.len string2_VAR))))
(assert (not (= 0 count_VAR)))
(check-sat)
(get-value (string1_VAR))
(get-value (string2_VAR))
(get-value (count_VAR))
