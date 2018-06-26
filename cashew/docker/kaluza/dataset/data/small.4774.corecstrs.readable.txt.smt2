(set-logic QF_S)
(declare-fun var_0xINPUT_101798 () String)
(assert (and (not (= var_0xINPUT_101798 "-")) (not (= (len var_0xINPUT_101798) 0))))
(check-sat var_0xINPUT_101798)