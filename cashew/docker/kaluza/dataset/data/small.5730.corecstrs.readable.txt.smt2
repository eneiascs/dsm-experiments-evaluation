(set-logic QF_S)
(declare-fun var_0xINPUT_112967 () String)
(assert (and (not (= var_0xINPUT_112967 "-")) (not (= (len var_0xINPUT_112967) 0))))
(check-sat var_0xINPUT_112967)