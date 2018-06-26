(set-logic QF_S)
(declare-fun var_0xINPUT_35560 () String)
(assert (and (not (= var_0xINPUT_35560 "-")) (not (= (len var_0xINPUT_35560) 0))))
(check-sat var_0xINPUT_35560)