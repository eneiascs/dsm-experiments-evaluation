(set-logic QF_S)
(declare-fun var_0xINPUT_18121 () String)
(assert (and (not (= var_0xINPUT_18121 "-")) (not (= (len var_0xINPUT_18121) 0))))
(check-sat var_0xINPUT_18121)