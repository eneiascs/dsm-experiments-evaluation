(set-logic QF_S)
(declare-fun var_0xINPUT_112851 () String)
(assert (and (not (= var_0xINPUT_112851 "-")) (not (= (len var_0xINPUT_112851) 0))))
(check-sat var_0xINPUT_112851)