(set-logic ALL)
(declare-const year_VAR Int)
(declare-const month_VAR Int)
(declare-const day_VAR Int)
(assert (> (str.len (ite (< year_VAR 0) (str.++ "-" (int.to.str (- year_VAR))) (int.to.str year_VAR))) 2))
(assert (<= 1 month_VAR))
(assert (<= month_VAR 12))
(assert (<= 1 day_VAR))
(check-sat)
(get-value (year_VAR))
(get-value (month_VAR))
(get-value (day_VAR))