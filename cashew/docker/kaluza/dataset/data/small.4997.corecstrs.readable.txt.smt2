(set-logic QF_S)
(declare-fun var_0xINPUT_125297 () String)
(assert (and (not (= var_0xINPUT_125297 "-")) (not (= (len var_0xINPUT_125297) 0))))
(check-sat var_0xINPUT_125297)