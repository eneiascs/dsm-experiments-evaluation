(set-logic QF_S)
(declare-fun var_0xINPUT_112992 () String)
(assert (and (not (= var_0xINPUT_112992 "-")) (not (= (len var_0xINPUT_112992) 0))))
(check-sat var_0xINPUT_112992)