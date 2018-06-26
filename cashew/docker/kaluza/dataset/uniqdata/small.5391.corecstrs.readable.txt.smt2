(set-logic QF_S)
(declare-fun var_0xINPUT_281397 () String)
(assert (and (not (= var_0xINPUT_281397 "-")) (not (= (len var_0xINPUT_281397) 0))))
(check-sat var_0xINPUT_281397)