(set-logic QF_S)
(declare-fun var_0xINPUT_47493 () String)
(assert (and (not (= var_0xINPUT_47493 "-")) (not (= (len var_0xINPUT_47493) 0))))
(check-sat var_0xINPUT_47493)