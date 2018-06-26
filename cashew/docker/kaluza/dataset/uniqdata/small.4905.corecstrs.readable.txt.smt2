(set-logic QF_S)
(declare-fun var_0xINPUT_101848 () String)
(assert (and (not (= var_0xINPUT_101848 "-")) (not (= (len var_0xINPUT_101848) 0))))
(check-sat var_0xINPUT_101848)