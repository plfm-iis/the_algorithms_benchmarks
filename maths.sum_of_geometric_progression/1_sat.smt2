(set-logic ALL)
(declare-const first_term_VAR Int)
(declare-const common_ratio_VAR Int)
(declare-const num_of_terms_VAR Int)
(assert (= common_ratio_VAR 1))
(check-sat)
(get-value (first_term_VAR))
(get-value (common_ratio_VAR))
(get-value (num_of_terms_VAR))
