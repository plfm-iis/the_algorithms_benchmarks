(set-logic ALL)
(declare-const input_string_VAR String)
(assert (not (< (- (str.len input_string_VAR) 1) 0)))
(assert (< 0 (str.len (str.substr input_string_VAR 0 (- (- (str.len input_string_VAR) 1) 0)))))
(check-sat)
(get-value (input_string_VAR))
