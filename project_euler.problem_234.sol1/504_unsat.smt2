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
(assert (<= 132 limit_VAR))
(assert (<= 143 limit_VAR))
(assert (<= 154 limit_VAR))
(assert (<= 165 limit_VAR))
(assert (not (> 156 limit_VAR)))
(assert (<= 0 limit_VAR))
(assert (<= 143 limit_VAR))
(assert (not (> 143 limit_VAR)))
(assert (<= 169 limit_VAR))
(assert (<= 182 limit_VAR))
(assert (<= 195 limit_VAR))
(assert (<= 208 limit_VAR))
(assert (<= 221 limit_VAR))
(assert (<= 234 limit_VAR))
(assert (<= 247 limit_VAR))
(assert (<= 260 limit_VAR))
(assert (<= 273 limit_VAR))
(assert (<= 286 limit_VAR))
(assert (not (> 272 limit_VAR)))
(assert (<= 0 limit_VAR))
(assert (<= 221 limit_VAR))
(assert (not (> 221 limit_VAR)))
(assert (<= 289 limit_VAR))
(assert (<= 306 limit_VAR))
(assert (<= 323 limit_VAR))
(assert (<= 340 limit_VAR))
(assert (<= 357 limit_VAR))
(assert (not (> 342 limit_VAR)))
(assert (<= 0 limit_VAR))
(assert (<= 323 limit_VAR))
(assert (not (> 323 limit_VAR)))
(assert (<= 361 limit_VAR))
(assert (<= 380 limit_VAR))
(assert (<= 399 limit_VAR))
(assert (<= 418 limit_VAR))
(assert (<= 437 limit_VAR))
(assert (<= 456 limit_VAR))
(assert (<= 475 limit_VAR))
(assert (<= 494 limit_VAR))
(assert (<= 513 limit_VAR))
(assert (not (> 506 limit_VAR)))
(assert (<= 0 limit_VAR))
(assert (<= 437 limit_VAR))
(assert (not (> 437 limit_VAR)))
(assert (<= 529 limit_VAR))
(assert (<= 552 limit_VAR))
(assert (<= 575 limit_VAR))
(assert (not (<= 598 limit_VAR)))
(assert (not (> 812 limit_VAR)))
(check-sat)
(get-value (limit_VAR))
