(set-logic ALL)
(declare-const num_VAR Int)
(declare-const base_VAR Int)
(assert (not (< num_VAR 0)))
(assert (not (= base_VAR 0)))
(assert (not (= base_VAR 1)))
(assert (not (> base_VAR 36)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div num_VAR base_VAR) 0)))
(assert (not (= (div num_VAR base_VAR) 1)))
(assert (not (= (div num_VAR base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div num_VAR base_VAR) base_VAR) 0)))
(assert (not (= (div (div num_VAR base_VAR) base_VAR) 1)))
(assert (not (= (div (div num_VAR base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div num_VAR base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div num_VAR base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div num_VAR base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (>= base_VAR 11))
(assert (not (= base_VAR 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 0)))
(assert (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1)))
(assert (not (not (= (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div (div num_VAR base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) base_VAR) 1))))
(check-sat)
(get-value (num_VAR))
(get-value (base_VAR))
