(set-logic QF_S)
(declare-fun var_0xINPUT_14286 () String)
(assert (and (not (= var_0xINPUT_14286 "-")) (not (= (len var_0xINPUT_14286) 0))))
(check-sat var_0xINPUT_14286)