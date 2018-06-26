(set-logic QF_S)
(declare-fun var_0xINPUT_102360 () String)
(assert (and (not (= var_0xINPUT_102360 "-")) (not (= (len var_0xINPUT_102360) 0))))
(check-sat var_0xINPUT_102360)