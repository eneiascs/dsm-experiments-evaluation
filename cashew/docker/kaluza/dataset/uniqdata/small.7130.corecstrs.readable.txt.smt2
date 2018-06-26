(set-logic QF_S)
(declare-fun var_0xINPUT_94175 () String)
(assert (and (not (= var_0xINPUT_94175 "-")) (not (= (len var_0xINPUT_94175) 0))))
(check-sat var_0xINPUT_94175)