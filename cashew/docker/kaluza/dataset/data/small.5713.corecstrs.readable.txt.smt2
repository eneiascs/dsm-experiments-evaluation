(set-logic QF_S)
(declare-fun var_0xINPUT_109132 () String)
(assert (and (not (= var_0xINPUT_109132 "-")) (not (= (len var_0xINPUT_109132) 0))))
(check-sat var_0xINPUT_109132)