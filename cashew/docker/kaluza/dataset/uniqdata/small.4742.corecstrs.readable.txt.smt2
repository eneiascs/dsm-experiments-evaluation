(set-logic QF_S)
(declare-fun var_0xINPUT_118560 () String)
(assert (and (not (= var_0xINPUT_118560 "-")) (not (= (len var_0xINPUT_118560) 0))))
(check-sat var_0xINPUT_118560)