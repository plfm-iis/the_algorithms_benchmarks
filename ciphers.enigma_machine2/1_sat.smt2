(set-logic ALL)
(declare-const pbstring_VAR String)
(assert (not (= (mod (str.len pbstring_VAR) 2) 0)))
(check-sat)
(get-value (pbstring_VAR))
