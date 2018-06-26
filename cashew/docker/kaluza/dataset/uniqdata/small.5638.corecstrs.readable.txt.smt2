(set-logic QF_S)
(declare-fun var_0xINPUT_125413 () String)
(assert (and (not (= var_0xINPUT_125413 "-")) (not (= (len var_0xINPUT_125413) 0))))
(check-sat var_0xINPUT_125413)