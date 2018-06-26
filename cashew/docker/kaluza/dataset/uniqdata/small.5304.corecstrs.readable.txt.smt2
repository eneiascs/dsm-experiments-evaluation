(set-logic QF_S)
(declare-fun var_0xINPUT_112957 () String)
(assert (and (not (= var_0xINPUT_112957 "-")) (not (= (len var_0xINPUT_112957) 0))))
(check-sat var_0xINPUT_112957)