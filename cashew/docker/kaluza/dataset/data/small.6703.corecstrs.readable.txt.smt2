(set-logic QF_S)
(declare-fun var_0xINPUT_35421 () String)
(assert (and (not (= var_0xINPUT_35421 "-")) (not (= (len var_0xINPUT_35421) 0))))
(check-sat var_0xINPUT_35421)