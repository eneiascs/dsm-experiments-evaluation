(set-logic QF_S)
(declare-fun var_0xINPUT_14936 () String)
(assert (and (not (= var_0xINPUT_14936 "-")) (not (= (len var_0xINPUT_14936) 0))))
(check-sat var_0xINPUT_14936)