(set-logic QF_S)
(declare-fun var_0xINPUT_14511 () String)
(assert (and (not (= var_0xINPUT_14511 "-")) (not (= (len var_0xINPUT_14511) 0))))
(check-sat var_0xINPUT_14511)