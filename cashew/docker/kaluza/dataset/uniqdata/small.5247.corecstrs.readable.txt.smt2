(set-logic QF_S)
(declare-fun var_0xINPUT_100269 () String)
(assert (and (not (= var_0xINPUT_100269 "-")) (not (= (len var_0xINPUT_100269) 0))))
(check-sat var_0xINPUT_100269)