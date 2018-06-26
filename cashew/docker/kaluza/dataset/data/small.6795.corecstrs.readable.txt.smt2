(set-logic QF_S)
(declare-fun var_0xINPUT_23593 () String)
(assert (and (not (= var_0xINPUT_23593 "-")) (not (= (len var_0xINPUT_23593) 0))))
(check-sat var_0xINPUT_23593)