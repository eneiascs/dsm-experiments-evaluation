(set-logic QF_S)
(declare-fun var_0xINPUT_35462 () String)
(assert (and (not (= var_0xINPUT_35462 "-")) (not (= (len var_0xINPUT_35462) 0))))
(check-sat var_0xINPUT_35462)