(set-logic QF_S)
(declare-fun var_0xINPUT_14864 () String)
(assert (and (not (= var_0xINPUT_14864 "-")) (not (= (len var_0xINPUT_14864) 0))))
(check-sat var_0xINPUT_14864)