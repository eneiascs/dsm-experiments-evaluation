(set-logic QF_S)
(declare-fun var_0xINPUT_23612 () String)
(assert (and (not (= var_0xINPUT_23612 "-")) (not (= (len var_0xINPUT_23612) 0))))
(check-sat var_0xINPUT_23612)