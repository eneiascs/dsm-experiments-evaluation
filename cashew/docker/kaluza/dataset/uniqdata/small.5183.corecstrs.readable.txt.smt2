(set-logic QF_S)
(declare-fun var_0xINPUT_125246 () String)
(assert (and (not (= var_0xINPUT_125246 "-")) (not (= (len var_0xINPUT_125246) 0))))
(check-sat var_0xINPUT_125246)