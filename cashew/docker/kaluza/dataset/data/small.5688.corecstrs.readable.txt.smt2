(set-logic QF_S)
(declare-fun var_0xINPUT_101645 () String)
(assert (and (not (= var_0xINPUT_101645 "-")) (not (= (len var_0xINPUT_101645) 0))))
(check-sat var_0xINPUT_101645)