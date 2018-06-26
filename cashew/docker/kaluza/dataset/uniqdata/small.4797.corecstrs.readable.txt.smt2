(set-logic QF_S)
(declare-fun var_0xINPUT_138240 () String)
(assert (and (not (= var_0xINPUT_138240 "-")) (not (= (len var_0xINPUT_138240) 0))))
(check-sat var_0xINPUT_138240)