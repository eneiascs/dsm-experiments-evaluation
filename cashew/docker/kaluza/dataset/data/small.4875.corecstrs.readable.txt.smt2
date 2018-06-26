(set-logic QF_S)
(declare-fun var_0xINPUT_100246 () String)
(assert (and (not (= var_0xINPUT_100246 "-")) (not (= (len var_0xINPUT_100246) 0))))
(check-sat var_0xINPUT_100246)