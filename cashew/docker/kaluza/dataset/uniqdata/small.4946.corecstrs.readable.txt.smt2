(set-logic QF_S)
(declare-fun var_0xINPUT_113006 () String)
(assert (and (not (= var_0xINPUT_113006 "-")) (not (= (len var_0xINPUT_113006) 0))))
(check-sat var_0xINPUT_113006)