(set-logic QF_S)
(declare-fun var_0xINPUT_112173 () String)
(assert (and (not (= var_0xINPUT_112173 "-")) (not (= (len var_0xINPUT_112173) 0))))
(check-sat var_0xINPUT_112173)