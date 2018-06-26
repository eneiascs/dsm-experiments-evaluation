(set-logic QF_S)
(declare-fun var_0xINPUT_120936 () String)
(assert (and (not (= var_0xINPUT_120936 "-")) (not (= (len var_0xINPUT_120936) 0))))
(check-sat var_0xINPUT_120936)