(set-logic QF_S)
(declare-fun var_0xINPUT_101830 () String)
(assert (and (not (= var_0xINPUT_101830 "-")) (not (= (len var_0xINPUT_101830) 0))))
(check-sat var_0xINPUT_101830)