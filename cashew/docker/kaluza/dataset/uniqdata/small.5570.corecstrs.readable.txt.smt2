(set-logic QF_S)
(declare-fun var_0xINPUT_100731 () String)
(assert (and (not (= var_0xINPUT_100731 "-")) (not (= (len var_0xINPUT_100731) 0))))
(check-sat var_0xINPUT_100731)