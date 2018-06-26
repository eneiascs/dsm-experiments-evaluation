(set-logic QF_S)
(declare-fun var_0xINPUT_151247 () String)
(assert (and (not (= var_0xINPUT_151247 "-")) (not (= (len var_0xINPUT_151247) 0))))
(check-sat var_0xINPUT_151247)