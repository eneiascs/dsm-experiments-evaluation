(set-logic QF_S)
(declare-fun var_0xINPUT_100710 () String)
(assert (and (not (= var_0xINPUT_100710 "-")) (not (= (len var_0xINPUT_100710) 0))))
(check-sat var_0xINPUT_100710)