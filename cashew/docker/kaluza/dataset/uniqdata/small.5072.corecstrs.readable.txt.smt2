(set-logic QF_S)
(declare-fun var_0xINPUT_101438 () String)
(assert (and (not (= var_0xINPUT_101438 "-")) (not (= (len var_0xINPUT_101438) 0))))
(check-sat var_0xINPUT_101438)