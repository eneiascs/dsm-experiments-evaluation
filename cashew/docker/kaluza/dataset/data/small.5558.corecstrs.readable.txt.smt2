(set-logic QF_S)
(declare-fun var_0xINPUT_161009 () String)
(assert (and (not (= var_0xINPUT_161009 "-")) (not (= (len var_0xINPUT_161009) 0))))
(check-sat var_0xINPUT_161009)