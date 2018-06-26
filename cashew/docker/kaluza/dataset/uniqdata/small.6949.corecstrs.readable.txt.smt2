(set-logic QF_S)
(declare-fun var_0xINPUT_35354 () String)
(assert (and (not (= var_0xINPUT_35354 "-")) (not (= (len var_0xINPUT_35354) 0))))
(check-sat var_0xINPUT_35354)