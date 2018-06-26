(set-logic QF_S)
(declare-fun var_0xINPUT_312975 () String)
(assert (and (not (= var_0xINPUT_312975 "-")) (not (= (len var_0xINPUT_312975) 0))))
(check-sat var_0xINPUT_312975)