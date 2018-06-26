(set-logic QF_S)
(declare-fun var_0xINPUT_102424 () String)
(assert (and (not (= var_0xINPUT_102424 "-")) (not (= (len var_0xINPUT_102424) 0))))
(check-sat var_0xINPUT_102424)