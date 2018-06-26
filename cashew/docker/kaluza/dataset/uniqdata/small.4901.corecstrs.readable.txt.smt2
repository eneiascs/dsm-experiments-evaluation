(set-logic QF_S)
(declare-fun var_0xINPUT_101817 () String)
(assert (and (not (= var_0xINPUT_101817 "-")) (not (= (len var_0xINPUT_101817) 0))))
(check-sat var_0xINPUT_101817)