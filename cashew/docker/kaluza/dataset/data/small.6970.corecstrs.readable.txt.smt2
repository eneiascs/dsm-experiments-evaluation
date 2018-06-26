(set-logic QF_S)
(declare-fun var_0xINPUT_99552 () String)
(assert (and (not (= var_0xINPUT_99552 "-")) (not (= (len var_0xINPUT_99552) 0))))
(check-sat var_0xINPUT_99552)