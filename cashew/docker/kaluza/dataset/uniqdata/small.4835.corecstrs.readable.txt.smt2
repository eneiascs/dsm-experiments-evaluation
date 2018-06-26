(set-logic QF_S)
(declare-fun var_0xINPUT_112035 () String)
(assert (and (not (= var_0xINPUT_112035 "-")) (not (= (len var_0xINPUT_112035) 0))))
(check-sat var_0xINPUT_112035)