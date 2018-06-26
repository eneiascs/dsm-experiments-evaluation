(set-logic QF_S)
(declare-fun var_0xINPUT_14250 () String)
(assert (and (not (= var_0xINPUT_14250 "-")) (not (= (len var_0xINPUT_14250) 0))))
(check-sat var_0xINPUT_14250)