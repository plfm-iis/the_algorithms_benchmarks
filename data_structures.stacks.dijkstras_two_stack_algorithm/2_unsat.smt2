(set-logic ALL)
(declare-const equation_VAR String)
(assert (< 0 (str.len equation_VAR)))
(assert (not (> (str.len equation_VAR) 0)))
(check-sat)
(get-value (equation_VAR))
