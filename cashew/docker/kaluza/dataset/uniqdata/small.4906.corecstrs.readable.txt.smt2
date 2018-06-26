(set-logic QF_S)
(declare-fun var_0xINPUT_101852 () String)
(assert (and (not (= var_0xINPUT_101852 "-")) (not (= (len var_0xINPUT_101852) 0))))
(check-sat var_0xINPUT_101852)