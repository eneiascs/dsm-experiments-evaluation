(set-logic QF_S)
(declare-fun var_0xINPUT_100224 () String)
(assert (and (not (= var_0xINPUT_100224 "-")) (not (= (len var_0xINPUT_100224) 0))))
(check-sat var_0xINPUT_100224)