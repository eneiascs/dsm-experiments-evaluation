(set-logic QF_S)
(declare-fun var_0xINPUT_125347 () String)
(assert (and (not (= var_0xINPUT_125347 "-")) (not (= (len var_0xINPUT_125347) 0))))
(check-sat var_0xINPUT_125347)