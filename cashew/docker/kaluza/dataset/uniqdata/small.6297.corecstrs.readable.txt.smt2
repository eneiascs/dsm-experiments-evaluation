(set-logic QF_S)
(declare-fun var_0xINPUT_23503 () String)
(assert (and (not (= var_0xINPUT_23503 "-")) (not (= (len var_0xINPUT_23503) 0))))
(check-sat var_0xINPUT_23503)