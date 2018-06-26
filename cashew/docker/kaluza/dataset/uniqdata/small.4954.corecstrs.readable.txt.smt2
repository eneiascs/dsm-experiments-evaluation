(set-logic QF_S)
(declare-fun var_0xINPUT_113265 () String)
(assert (and (not (= var_0xINPUT_113265 "-")) (not (= (len var_0xINPUT_113265) 0))))
(check-sat var_0xINPUT_113265)