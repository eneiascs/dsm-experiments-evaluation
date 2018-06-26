(set-logic QF_S)
(declare-fun var_0xINPUT_113561 () String)
(assert (and (not (= var_0xINPUT_113561 "-")) (not (= (len var_0xINPUT_113561) 0))))
(check-sat var_0xINPUT_113561)