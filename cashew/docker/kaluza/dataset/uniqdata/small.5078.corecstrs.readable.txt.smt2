(set-logic QF_S)
(declare-fun var_0xINPUT_101854 () String)
(assert (and (not (= var_0xINPUT_101854 "-")) (not (= (len var_0xINPUT_101854) 0))))
(check-sat var_0xINPUT_101854)