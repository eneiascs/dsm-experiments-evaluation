(set-logic QF_S)
(declare-fun var_0xINPUT_23796 () String)
(assert (and (not (= var_0xINPUT_23796 "-")) (not (= (len var_0xINPUT_23796) 0))))
(check-sat var_0xINPUT_23796)