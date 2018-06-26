(set-logic QF_S)
(declare-fun var_0xINPUT_101791 () String)
(assert (and (not (= var_0xINPUT_101791 "-")) (not (= (len var_0xINPUT_101791) 0))))
(check-sat var_0xINPUT_101791)