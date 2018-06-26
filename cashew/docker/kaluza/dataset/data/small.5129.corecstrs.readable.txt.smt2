(set-logic QF_S)
(declare-fun var_0xINPUT_113123 () String)
(assert (and (not (= var_0xINPUT_113123 "-")) (not (= (len var_0xINPUT_113123) 0))))
(check-sat var_0xINPUT_113123)