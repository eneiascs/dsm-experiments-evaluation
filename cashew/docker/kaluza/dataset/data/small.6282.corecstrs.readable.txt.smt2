(set-logic QF_S)
(declare-fun var_0xINPUT_17495 () String)
(assert (and (not (= var_0xINPUT_17495 "-")) (not (= (len var_0xINPUT_17495) 0))))
(check-sat var_0xINPUT_17495)