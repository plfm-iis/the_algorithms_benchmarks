(set-logic ALL)
(declare-const limit_VAR Int)
(assert (<= 4 limit_VAR))
(assert (<= 6 limit_VAR))
(assert (<= 8 limit_VAR))
(assert (not (> 6 limit_VAR)))
(assert (<= 0 limit_VAR))
(assert (<= 6 limit_VAR))
(assert (not (> 6 limit_VAR)))
(assert (<= 9 limit_VAR))
(assert (<= 12 limit_VAR))
(assert (<= 15 limit_VAR))
(assert (<= 18 limit_VAR))
(assert (<= 21 limit_VAR))
(assert (<= 24 limit_VAR))
(assert (not (> 20 limit_VAR)))
(assert (<= 0 limit_VAR))
(assert (<= 15 limit_VAR))
(assert (not (> 15 limit_VAR)))
(assert (<= 25 limit_VAR))
(assert (<= 30 limit_VAR))
(assert (<= 35 limit_VAR))
(assert (<= 40 limit_VAR))
(assert (<= 45 limit_VAR))
(assert (not (> 42 limit_VAR)))
(assert (<= 0 limit_VAR))
(assert (<= 35 limit_VAR))
(assert (not (> 35 limit_VAR)))
(assert (<= 49 limit_VAR))
(assert (<= 56 limit_VAR))
(assert (<= 63 limit_VAR))
(assert (<= 70 limit_VAR))
(assert (<= 77 limit_VAR))
(assert (<= 84 limit_VAR))
(assert (<= 91 limit_VAR))
(assert (<= 98 limit_VAR))
(assert (<= 105 limit_VAR))
(assert (<= 112 limit_VAR))
(assert (<= 119 limit_VAR))
(assert (not (> 110 limit_VAR)))
(assert (<= 0 limit_VAR))
(assert (<= 77 limit_VAR))
(assert (not (> 77 limit_VAR)))
(assert (<= 121 limit_VAR))
(assert (not (<= 132 limit_VAR)))
(assert (> 156 limit_VAR))
(assert (> 143 limit_VAR))
(assert (not (> 130 limit_VAR)))
(check-sat)
(get-value (limit_VAR))