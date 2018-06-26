(set-logic QF_S)
(declare-fun var_0xINPUT_101799 () String)
(assert (and (not (= var_0xINPUT_101799 "-")) (not (= (len var_0xINPUT_101799) 0))))
(check-sat var_0xINPUT_101799)