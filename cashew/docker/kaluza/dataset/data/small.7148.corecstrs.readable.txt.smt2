(set-logic QF_S)
(declare-fun var_0xINPUT_96356 () String)
(assert (and (not (= var_0xINPUT_96356 "-")) (not (= (len var_0xINPUT_96356) 0))))
(check-sat var_0xINPUT_96356)