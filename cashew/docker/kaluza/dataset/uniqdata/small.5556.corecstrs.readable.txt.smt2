(set-logic QF_S)
(declare-fun var_0xINPUT_151093 () String)
(assert (and (not (= var_0xINPUT_151093 "-")) (not (= (len var_0xINPUT_151093) 0))))
(check-sat var_0xINPUT_151093)