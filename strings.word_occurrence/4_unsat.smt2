(set-logic ALL)
(declare-const sentence_VAR String)
(assert (not (< (str.len sentence_VAR) 0)))
(assert (not (str.contains sentence_VAR " ")))
(assert (not (< (str.len sentence_VAR) 0)))
(assert (not (= (+ 0 (str.indexof sentence_VAR " " 0)) (- 1))))
(check-sat)
(get-value (sentence_VAR))
