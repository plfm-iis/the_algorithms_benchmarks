(set-logic ALL)
(declare-const pbstring_VAR String)
(assert (not (not (= (mod (str.len pbstring_VAR) 2) 0))))
(assert (not (= pbstring_VAR "")))
(assert (not (< (str.len pbstring_VAR) 0)))
(assert (not (str.contains pbstring_VAR " ")))
(assert (not (< (str.len pbstring_VAR) 0)))
(assert (= (+ 0 (str.indexof pbstring_VAR " " 0)) (- 1)))
(assert (not (< 0 (str.len pbstring_VAR))))
(check-sat)
(get-value (pbstring_VAR))