(set-logic ALL)
(declare-const roman_VAR String)
(assert (< 0 (str.len roman_VAR)))
(assert (< 1 (str.len roman_VAR)))
(check-sat)
(get-value (roman_VAR))
