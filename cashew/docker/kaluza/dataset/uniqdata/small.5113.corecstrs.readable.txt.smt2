(set-logic QF_S)
(declare-fun var_0xINPUT_112080 () String)
(assert (and (not (= var_0xINPUT_112080 "-")) (not (= (len var_0xINPUT_112080) 0))))
(check-sat var_0xINPUT_112080)