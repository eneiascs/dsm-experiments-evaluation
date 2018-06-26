(set-logic QF_S)
(declare-fun var_0xINPUT_35304 () String)
(assert (and (not (= var_0xINPUT_35304 "-")) (not (= (len var_0xINPUT_35304) 0))))
(check-sat var_0xINPUT_35304)