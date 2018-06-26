(set-logic QF_S)
(declare-fun var_0xINPUT_121777 () String)
(assert (and (not (= var_0xINPUT_121777 "-")) (not (= (len var_0xINPUT_121777) 0))))
(check-sat var_0xINPUT_121777)