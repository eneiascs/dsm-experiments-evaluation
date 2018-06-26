(set-logic QF_S)
(declare-fun var_0xINPUT_112560 () String)
(assert (and (not (= var_0xINPUT_112560 "-")) (not (= (len var_0xINPUT_112560) 0))))
(check-sat var_0xINPUT_112560)