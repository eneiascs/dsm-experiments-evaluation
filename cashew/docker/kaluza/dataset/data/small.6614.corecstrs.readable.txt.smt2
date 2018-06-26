(set-logic QF_S)
(declare-fun var_0xINPUT_14581 () String)
(assert (and (not (= var_0xINPUT_14581 "-")) (not (= (len var_0xINPUT_14581) 0))))
(check-sat var_0xINPUT_14581)