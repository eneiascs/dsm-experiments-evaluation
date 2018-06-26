(set-logic QF_S)
(declare-fun var_0xINPUT_101805 () String)
(assert (and (not (= var_0xINPUT_101805 "-")) (not (= (len var_0xINPUT_101805) 0))))
(check-sat var_0xINPUT_101805)