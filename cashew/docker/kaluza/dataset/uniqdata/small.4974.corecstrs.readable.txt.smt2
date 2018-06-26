(set-logic QF_S)
(declare-fun var_0xINPUT_122013 () String)
(assert (and (not (= var_0xINPUT_122013 "-")) (not (= (len var_0xINPUT_122013) 0))))
(check-sat var_0xINPUT_122013)