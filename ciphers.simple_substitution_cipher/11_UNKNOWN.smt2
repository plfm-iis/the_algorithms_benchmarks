(set-logic ALL)
(declare-const key_VAR String)
(declare-const message_VAR String)
(declare-const mode_VAR String)
(assert (= mode_VAR "decrypt"))
(assert (< 0 (str.len message_VAR)))
(assert (> (str.len message_VAR) 0))
(assert (not (str.contains key_VAR (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.replaceall (str.at message_VAR 0) "a" "A") "b" "B") "c" "C") "d" "D") "e" "E") "f" "F") "g" "G") "h" "H") "i" "I") "j" "J") "k" "K") "l" "L") "m" "M") "n" "N") "o" "O") "p" "P") "q" "Q") "r" "R") "s" "S") "t" "T") "u" "U") "v" "V") "w" "W") "x" "X") "y" "Y") "z" "Z"))))
(assert (< 1 (str.len message_VAR)))
(check-sat)
(get-value (key_VAR))
(get-value (message_VAR))
(get-value (mode_VAR))