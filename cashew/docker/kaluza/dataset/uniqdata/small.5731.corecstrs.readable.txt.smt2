(set-logic QF_S)
(declare-fun var_0xINPUT_112969 () String)
(assert (and (not (= var_0xINPUT_112969 "-")) (not (= (len var_0xINPUT_112969) 0))))
(check-sat var_0xINPUT_112969)