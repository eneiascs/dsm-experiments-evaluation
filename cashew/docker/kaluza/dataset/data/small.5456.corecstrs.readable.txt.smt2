(set-logic QF_S)
(declare-fun var_0xINPUT_112678 () String)
(assert (and (not (= var_0xINPUT_112678 "-")) (not (= (len var_0xINPUT_112678) 0))))
(check-sat var_0xINPUT_112678)