(set-logic QF_S)
(declare-fun var_0xINPUT_101040 () String)
(assert (and (not (= var_0xINPUT_101040 "-")) (not (= (len var_0xINPUT_101040) 0))))
(check-sat var_0xINPUT_101040)