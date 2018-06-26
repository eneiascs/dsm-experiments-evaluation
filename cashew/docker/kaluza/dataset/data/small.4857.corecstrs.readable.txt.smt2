(set-logic QF_S)
(declare-fun var_0xINPUT_101827 () String)
(assert (and (not (= var_0xINPUT_101827 "-")) (not (= (len var_0xINPUT_101827) 0))))
(check-sat var_0xINPUT_101827)