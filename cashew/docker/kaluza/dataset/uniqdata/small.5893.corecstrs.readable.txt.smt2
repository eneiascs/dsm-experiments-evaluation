(set-logic QF_S)
(declare-fun var_0xINPUT_47672 () String)
(assert (and (not (= var_0xINPUT_47672 "-")) (not (= (len var_0xINPUT_47672) 0))))
(check-sat var_0xINPUT_47672)