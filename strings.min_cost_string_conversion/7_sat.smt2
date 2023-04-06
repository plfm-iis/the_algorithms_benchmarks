(set-logic ALL)
(declare-const source_string_VAR String)
(declare-const destination_string_VAR String)
(declare-const copy_cost_VAR Int)
(declare-const replace_cost_VAR Int)
(declare-const delete_cost_VAR Int)
(declare-const insert_cost_VAR Int)
(assert (not (< 0 (str.len source_string_VAR))))
(assert (< 0 (str.len destination_string_VAR)))
(assert (> (str.len destination_string_VAR) 0))
(assert (< 1 (str.len destination_string_VAR)))
(check-sat)
(get-value (source_string_VAR))
(get-value (destination_string_VAR))
(get-value (copy_cost_VAR))
(get-value (replace_cost_VAR))
(get-value (delete_cost_VAR))
(get-value (insert_cost_VAR))
