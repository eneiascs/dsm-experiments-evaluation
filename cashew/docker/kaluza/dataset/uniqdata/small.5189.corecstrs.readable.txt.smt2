(set-logic QF_S)
(declare-fun var_0xINPUT_125370 () String)
(assert (and (not (= var_0xINPUT_125370 "-")) (not (= (len var_0xINPUT_125370) 0))))
(check-sat var_0xINPUT_125370)