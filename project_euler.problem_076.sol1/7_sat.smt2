(set-logic ALL)
(declare-const m_VAR Int)
(assert (< 0 (+ m_VAR 1)))
(assert (< 0 m_VAR))
(assert (< 1 m_VAR))
(check-sat)
(get-value (m_VAR))