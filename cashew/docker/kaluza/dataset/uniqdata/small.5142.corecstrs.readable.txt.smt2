(set-logic QF_S)
(declare-fun var_0xINPUT_118490 () String)
(assert (and (not (= var_0xINPUT_118490 "-")) (not (= (len var_0xINPUT_118490) 0))))
(check-sat var_0xINPUT_118490)