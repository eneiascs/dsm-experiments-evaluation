(set-logic QF_S)
(declare-fun var_0xINPUT_149039 () String)
(assert (and (not (= var_0xINPUT_149039 "-")) (not (= (len var_0xINPUT_149039) 0))))
(check-sat var_0xINPUT_149039)