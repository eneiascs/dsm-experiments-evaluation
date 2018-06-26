(set-logic QF_S)
(declare-fun var_0xINPUT_107323 () String)
(assert (and (not (= var_0xINPUT_107323 "-")) (not (= (len var_0xINPUT_107323) 0))))
(check-sat var_0xINPUT_107323)