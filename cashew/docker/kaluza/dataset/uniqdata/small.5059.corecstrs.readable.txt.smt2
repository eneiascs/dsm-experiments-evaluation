(set-logic QF_S)
(declare-fun var_0xINPUT_100581 () String)
(assert (and (not (= var_0xINPUT_100581 "-")) (not (= (len var_0xINPUT_100581) 0))))
(check-sat var_0xINPUT_100581)