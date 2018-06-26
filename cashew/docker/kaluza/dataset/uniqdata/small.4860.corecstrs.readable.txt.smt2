(set-logic QF_S)
(declare-fun var_0xINPUT_112989 () String)
(assert (and (not (= var_0xINPUT_112989 "-")) (not (= (len var_0xINPUT_112989) 0))))
(check-sat var_0xINPUT_112989)