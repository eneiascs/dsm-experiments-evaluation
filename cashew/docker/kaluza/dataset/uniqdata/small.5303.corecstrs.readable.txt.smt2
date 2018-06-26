(set-logic QF_S)
(declare-fun var_0xINPUT_112956 () String)
(assert (and (not (= var_0xINPUT_112956 "-")) (not (= (len var_0xINPUT_112956) 0))))
(check-sat var_0xINPUT_112956)