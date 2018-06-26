(set-logic QF_S)
(declare-fun var_0xINPUT_23574 () String)
(assert (and (not (= var_0xINPUT_23574 "-")) (not (= (len var_0xINPUT_23574) 0))))
(check-sat var_0xINPUT_23574)