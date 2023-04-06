(set-logic ALL)
(declare-const equation_VAR String)
(assert (< 0 (str.len equation_VAR)))
(assert (> (str.len equation_VAR) 0))
(assert (not (str.in.re (str.at equation_VAR 0) (re.+ (re.range "0" "9")))))
(assert (not (= (str.at equation_VAR 0) ")")))
(assert (< 1 (str.len equation_VAR)))
(assert (> (str.len equation_VAR) 1))
(assert (str.in.re (str.at equation_VAR 1) (re.+ (re.range "0" "9"))))
(assert (< 2 (str.len equation_VAR)))
(assert (> (str.len equation_VAR) 2))
(assert (not (str.in.re (str.at equation_VAR 2) (re.+ (re.range "0" "9")))))
(assert (not (= (str.at equation_VAR 2) ")")))
(assert (< 3 (str.len equation_VAR)))
(assert (> (str.len equation_VAR) 3))
(assert (str.in.re (str.at equation_VAR 3) (re.+ (re.range "0" "9"))))
(assert (< 4 (str.len equation_VAR)))
(assert (> (str.len equation_VAR) 4))
(assert (str.in.re (str.at equation_VAR 4) (re.+ (re.range "0" "9"))))
(assert (< 5 (str.len equation_VAR)))
(assert (> (str.len equation_VAR) 5))
(assert (str.in.re (str.at equation_VAR 5) (re.+ (re.range "0" "9"))))
(assert (< 6 (str.len equation_VAR)))
(check-sat)
(get-value (equation_VAR))
