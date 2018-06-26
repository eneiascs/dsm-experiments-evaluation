(set-logic QF_S)
(declare-fun var_0xINPUT_124323 () String)
(assert (and (not (= var_0xINPUT_124323 "-")) (not (= (len var_0xINPUT_124323) 0))))
(check-sat var_0xINPUT_124323)