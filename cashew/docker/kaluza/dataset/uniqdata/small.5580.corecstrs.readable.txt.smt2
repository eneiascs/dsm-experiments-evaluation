(set-logic QF_S)
(declare-fun var_0xINPUT_101840 () String)
(assert (and (not (= var_0xINPUT_101840 "-")) (not (= (len var_0xINPUT_101840) 0))))
(check-sat var_0xINPUT_101840)