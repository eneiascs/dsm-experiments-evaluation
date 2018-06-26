(set-logic QF_S)
(declare-fun var_0xINPUT_101821 () String)
(assert (and (not (= var_0xINPUT_101821 "-")) (not (= (len var_0xINPUT_101821) 0))))
(check-sat var_0xINPUT_101821)