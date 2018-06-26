(set-logic QF_S)
(declare-fun var_0xINPUT_125549 () String)
(assert (and (not (= var_0xINPUT_125549 "-")) (not (= (len var_0xINPUT_125549) 0))))
(check-sat var_0xINPUT_125549)