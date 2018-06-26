(set-logic QF_S)
(declare-fun var_0xINPUT_124462 () String)
(assert (and (not (= var_0xINPUT_124462 "-")) (not (= (len var_0xINPUT_124462) 0))))
(check-sat var_0xINPUT_124462)