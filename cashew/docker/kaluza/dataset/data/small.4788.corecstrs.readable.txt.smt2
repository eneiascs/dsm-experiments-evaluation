(set-logic QF_S)
(declare-fun var_0xINPUT_101631 () String)
(assert (and (not (= var_0xINPUT_101631 "-")) (not (= (len var_0xINPUT_101631) 0))))
(check-sat var_0xINPUT_101631)