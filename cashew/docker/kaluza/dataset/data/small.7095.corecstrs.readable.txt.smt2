(set-logic QF_S)
(declare-fun var_0xINPUT_35308 () String)
(assert (and (not (= var_0xINPUT_35308 "-")) (not (= (len var_0xINPUT_35308) 0))))
(check-sat var_0xINPUT_35308)