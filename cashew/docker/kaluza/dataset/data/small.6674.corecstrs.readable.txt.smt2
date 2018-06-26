(set-logic QF_S)
(declare-fun var_0xINPUT_23713 () String)
(assert (and (not (= var_0xINPUT_23713 "-")) (not (= (len var_0xINPUT_23713) 0))))
(check-sat var_0xINPUT_23713)