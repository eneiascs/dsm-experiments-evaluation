(set-logic QF_S)
(declare-fun var_0xINPUT_112314 () String)
(assert (and (not (= var_0xINPUT_112314 "-")) (not (= (len var_0xINPUT_112314) 0))))
(check-sat var_0xINPUT_112314)