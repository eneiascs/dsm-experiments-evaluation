(set-logic QF_S)
(declare-fun var_0xINPUT_17450 () String)
(assert (and (not (= var_0xINPUT_17450 "-")) (not (= (len var_0xINPUT_17450) 0))))
(check-sat var_0xINPUT_17450)