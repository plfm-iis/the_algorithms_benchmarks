(set-logic ALL)
(declare-const message_VAR String)
(declare-const alphabet_VAR String)
(declare-const period_VAR Int)
(assert (not (< (str.len alphabet_VAR) 0)))
(assert (str.contains alphabet_VAR " "))
(assert (not (< (str.len alphabet_VAR) 0)))
(assert (not (= (+ 0 (str.indexof alphabet_VAR " " 0)) (- 1))))
(assert (not (< (str.len message_VAR) 0)))
(assert (str.contains message_VAR " "))
(assert (not (< (str.len message_VAR) 0)))
(assert (not (= (+ 0 (str.indexof message_VAR " " 0)) (- 1))))
(assert (not (not (= (str.len (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.++ "" (str.replaceall alphabet_VAR " " "")) "a" "A") "b" "B") "c" "C") "d" "D") "e" "E") "f" "F") "g" "G") "h" "H") "i" "I") "j" "J") "k" "K") "l" "L") "m" "M") "n" "N") "o" "O") "p" "P") "q" "Q") "r" "R") "s" "S") "t" "T") "u" "U") "v" "V") "w" "W") "x" "X") "y" "Y") "z" "Z")) 27))))
(check-sat)
(get-value (message_VAR))
(get-value (alphabet_VAR))
(get-value (period_VAR))
