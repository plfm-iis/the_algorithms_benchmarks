(set-logic ALL)
(declare-const m_VAR Int)
(assert (not (< 0 (+ m_VAR 1))))
(check-sat)
(get-value (m_VAR))
