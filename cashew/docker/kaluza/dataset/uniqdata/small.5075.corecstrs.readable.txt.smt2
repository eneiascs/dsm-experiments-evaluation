(set-logic QF_S)
(declare-fun var_0xINPUT_101641 () String)
(assert (and (not (= var_0xINPUT_101641 "-")) (not (= (len var_0xINPUT_101641) 0))))
(check-sat var_0xINPUT_101641)