(set-logic QF_S)
(declare-fun var_0xINPUT_99597 () String)
(assert (and (not (= var_0xINPUT_99597 "-")) (not (= (len var_0xINPUT_99597) 0))))
(check-sat var_0xINPUT_99597)