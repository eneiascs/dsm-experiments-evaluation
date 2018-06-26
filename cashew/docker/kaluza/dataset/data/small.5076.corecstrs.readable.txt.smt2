(set-logic QF_S)
(declare-fun var_0xINPUT_101667 () String)
(assert (and (not (= var_0xINPUT_101667 "-")) (not (= (len var_0xINPUT_101667) 0))))
(check-sat var_0xINPUT_101667)