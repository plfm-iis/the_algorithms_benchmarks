(set-logic ALL)
(declare-const qubits_VAR Int)
(assert (not (= qubits_VAR 0)))
(check-sat)
(get-value (qubits_VAR))
