(set-logic QF_S)
(declare-fun var_0xINPUT_113584 () String)
(assert (and (not (= var_0xINPUT_113584 "-")) (not (= (len var_0xINPUT_113584) 0))))
(check-sat var_0xINPUT_113584)