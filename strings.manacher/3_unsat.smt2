(set-logic ALL)
(declare-const input_string_VAR String)
(assert (< (- (str.len input_string_VAR) 1) 0))
(assert (< (+ (- (str.len input_string_VAR) 1) (str.len input_string_VAR)) 0))
(assert (< 0 (str.len input_string_VAR)))
(check-sat)
(get-value (input_string_VAR))
