(set-logic ALL)
(declare-const n_VAR Int)
(assert (< 0 (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)))))
(assert (> (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR))) 0))
(assert (< 1 (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)))))
(assert (> (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR))) 1))
(assert (< 2 (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)))))
(assert (> (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR))) 2))
(assert (< 3 (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)))))
(assert (> (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR))) 3))
(assert (< 4 (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)))))
(assert (> (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR))) 4))
(assert (< 5 (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)))))
(assert (> (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR))) 5))
(assert (< 6 (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)))))
(assert (> (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR))) 6))
(assert (< 7 (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)))))
(assert (> (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR))) 7))
(assert (not (< 8 (str.len (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR))))))
(assert (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 1) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9")))))
(assert (not (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 0) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9"))))))
(assert (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 2) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9")))))
(assert (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 1) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9")))))
(assert (str.< (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 2) (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 1)))
(assert (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 2) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9")))))
(assert (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 1) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9")))))
(assert (str.< (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 2) (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 1)))
(assert (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 2) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9")))))
(assert (not (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 0) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9"))))))
(assert (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 3) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9")))))
(assert (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 2) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9")))))
(assert (not (str.< (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 3) (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 2))))
(assert (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 3) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9")))))
(assert (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 1) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9")))))
(assert (str.< (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 3) (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 1)))
(assert (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 4) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9")))))
(assert (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 3) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9")))))
(assert (not (str.< (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 4) (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 3))))
(assert (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 4) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9")))))
(assert (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 1) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9")))))
(assert (str.< (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 4) (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 1)))
(assert (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 5) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9")))))
(assert (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 3) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9")))))
(assert (not (str.< (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 5) (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 3))))
(assert (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 5) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9")))))
(assert (str.in.re (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 1) (re.+ (re.union (re.union (re.range "A" "Z") (re.range "a" "z")) (re.range "0" "9")))))
(assert (not (str.< (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 5) (str.at (ite (< n_VAR 0) (str.++ "-" (int.to.str (- n_VAR))) (int.to.str n_VAR)) 1))))
(check-sat)
(get-value (n_VAR))
