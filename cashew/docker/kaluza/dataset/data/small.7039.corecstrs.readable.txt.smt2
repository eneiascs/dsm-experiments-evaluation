(set-logic QF_S)
(declare-fun var_0xINPUT_18420 () String)
(assert (and (not (= var_0xINPUT_18420 "-")) (not (= (len var_0xINPUT_18420) 0))))
(check-sat var_0xINPUT_18420)