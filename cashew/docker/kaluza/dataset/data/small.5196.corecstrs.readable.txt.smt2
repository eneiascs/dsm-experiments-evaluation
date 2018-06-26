(set-logic QF_S)
(declare-fun var_0xINPUT_131847 () String)
(assert (and (not (= var_0xINPUT_131847 "-")) (not (= (len var_0xINPUT_131847) 0))))
(check-sat var_0xINPUT_131847)