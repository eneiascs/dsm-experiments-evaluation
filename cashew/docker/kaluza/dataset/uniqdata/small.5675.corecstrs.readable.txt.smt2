(set-logic QF_S)
(declare-fun var_0xINPUT_100421 () String)
(assert (and (not (= var_0xINPUT_100421 "-")) (not (= (len var_0xINPUT_100421) 0))))
(check-sat var_0xINPUT_100421)