(set-logic QF_S)
(declare-fun var_0xINPUT_101643 () String)
(assert (and (not (= var_0xINPUT_101643 "-")) (not (= (len var_0xINPUT_101643) 0))))
(check-sat var_0xINPUT_101643)