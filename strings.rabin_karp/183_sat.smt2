(set-logic ALL)
(declare-const pattern_VAR String)
(declare-const text_VAR String)
(assert (not (> (str.len pattern_VAR) (str.len text_VAR))))
(assert (< 0 (str.len pattern_VAR)))
(assert (> (str.len pattern_VAR) 0))
(assert (> (str.len text_VAR) 0))
(assert (not (= 0 (- (str.len pattern_VAR) 1))))
(assert (< 1 (str.len pattern_VAR)))
(assert (> (str.len pattern_VAR) 1))
(assert (> (str.len text_VAR) 1))
(assert (not (= 1 (- (str.len pattern_VAR) 1))))
(assert (< 2 (str.len pattern_VAR)))
(assert (> (str.len pattern_VAR) 2))
(assert (> (str.len text_VAR) 2))
(assert (not (= 2 (- (str.len pattern_VAR) 1))))
(assert (< 3 (str.len pattern_VAR)))
(assert (> (str.len pattern_VAR) 3))
(assert (> (str.len text_VAR) 3))
(assert (not (= 3 (- (str.len pattern_VAR) 1))))
(assert (< 4 (str.len pattern_VAR)))
(assert (> (str.len pattern_VAR) 4))
(assert (> (str.len text_VAR) 4))
(assert (not (= 4 (- (str.len pattern_VAR) 1))))
(assert (< 5 (str.len pattern_VAR)))
(assert (> (str.len pattern_VAR) 5))
(assert (> (str.len text_VAR) 5))
(assert (not (= 5 (- (str.len pattern_VAR) 1))))
(assert (< 6 (str.len pattern_VAR)))
(assert (> (str.len pattern_VAR) 6))
(assert (> (str.len text_VAR) 6))
(assert (not (= 6 (- (str.len pattern_VAR) 1))))
(assert (< 7 (str.len pattern_VAR)))
(assert (> (str.len pattern_VAR) 7))
(assert (> (str.len text_VAR) 7))
(assert (not (= 7 (- (str.len pattern_VAR) 1))))
(assert (< 8 (str.len pattern_VAR)))
(assert (> (str.len pattern_VAR) 8))
(assert (> (str.len text_VAR) 8))
(assert (not (= 8 (- (str.len pattern_VAR) 1))))
(assert (< 9 (str.len pattern_VAR)))
(assert (> (str.len pattern_VAR) 9))
(assert (> (str.len text_VAR) 9))
(assert (not (= 9 (- (str.len pattern_VAR) 1))))
(assert (< 10 (str.len pattern_VAR)))
(assert (> (str.len pattern_VAR) 10))
(assert (> (str.len text_VAR) 10))
(assert (not (= 10 (- (str.len pattern_VAR) 1))))
(assert (< 11 (str.len pattern_VAR)))
(assert (> (str.len pattern_VAR) 11))
(assert (> (str.len text_VAR) 11))
(assert (not (= 11 (- (str.len pattern_VAR) 1))))
(assert (< 12 (str.len pattern_VAR)))
(assert (> (str.len pattern_VAR) 12))
(assert (> (str.len text_VAR) 12))
(assert (not (= 12 (- (str.len pattern_VAR) 1))))
(assert (< 13 (str.len pattern_VAR)))
(assert (> (str.len pattern_VAR) 13))
(assert (> (str.len text_VAR) 13))
(assert (not (= 13 (- (str.len pattern_VAR) 1))))
(assert (< 14 (str.len pattern_VAR)))
(assert (> (str.len pattern_VAR) 14))
(assert (> (str.len text_VAR) 14))
(assert (not (= 14 (- (str.len pattern_VAR) 1))))
(assert (< 15 (str.len pattern_VAR)))
(assert (> (str.len pattern_VAR) 15))
(assert (> (str.len text_VAR) 15))
(assert (not (= 15 (- (str.len pattern_VAR) 1))))
(assert (< 16 (str.len pattern_VAR)))
(assert (> (str.len pattern_VAR) 16))
(assert (> (str.len text_VAR) 16))
(assert (= 16 (- (str.len pattern_VAR) 1)))
(assert (not (< 17 (str.len pattern_VAR))))
(assert (< 0 (+ (- (str.len text_VAR) (str.len pattern_VAR)) 1)))
(assert (not (< (+ 0 (str.len pattern_VAR)) 0)))
(assert (not (= (str.substr text_VAR 0 (- (+ 0 (str.len pattern_VAR)) 0)) pattern_VAR)))
(check-sat)
(get-value (pattern_VAR))
(get-value (text_VAR))
