(set-logic QF_S)
(declare-fun var_0xINPUT_35389 () String)
(assert (and (not (= var_0xINPUT_35389 "-")) (not (= (len var_0xINPUT_35389) 0))))
(check-sat var_0xINPUT_35389)