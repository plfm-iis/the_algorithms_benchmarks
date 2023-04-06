(set-logic ALL)
(declare-const word1_VAR String)
(declare-const word2_VAR String)
(assert (< 0 (+ (str.len word1_VAR) 1)))
(assert (< 0 (+ (str.len word2_VAR) 1)))
(assert (not (< 1 (+ (str.len word2_VAR) 1))))
(assert (< 1 (+ (str.len word1_VAR) 1)))
(assert (< 0 (+ (str.len word2_VAR) 1)))
(assert (not (< 1 (+ (str.len word2_VAR) 1))))
(assert (not (< 2 (+ (str.len word1_VAR) 1))))
(assert (< 0 (+ (str.len word1_VAR) 1)))
(assert (< 0 (+ (str.len word2_VAR) 1)))
(assert (< 1 (+ (str.len word2_VAR) 1)))
(check-sat)
(get-value (word1_VAR))
(get-value (word2_VAR))
