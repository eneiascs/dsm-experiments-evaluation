(set-logic QF_S)
(declare-fun var_0xINPUT_101069 () String)
(assert (and (not (= var_0xINPUT_101069 "-")) (not (= (len var_0xINPUT_101069) 0))))
(check-sat var_0xINPUT_101069)