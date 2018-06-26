(set-logic QF_S)
(declare-fun var_0xINPUT_35390 () String)
(assert (and (not (= var_0xINPUT_35390 "-")) (not (= (len var_0xINPUT_35390) 0))))
(check-sat var_0xINPUT_35390)