(set-logic QF_S)
(declare-fun var_0xINPUT_14895 () String)
(assert (and (not (= var_0xINPUT_14895 "-")) (not (= (len var_0xINPUT_14895) 0))))
(check-sat var_0xINPUT_14895)