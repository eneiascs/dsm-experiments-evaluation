(set-logic QF_S)
(declare-fun var_0xINPUT_26931 () String)
(assert (and (not (= var_0xINPUT_26931 "-")) (not (= (len var_0xINPUT_26931) 0))))
(check-sat var_0xINPUT_26931)