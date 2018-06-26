(set-logic QF_S)
(declare-fun var_0xINPUT_112176 () String)
(assert (and (not (= var_0xINPUT_112176 "-")) (not (= (len var_0xINPUT_112176) 0))))
(check-sat var_0xINPUT_112176)