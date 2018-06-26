(set-logic QF_S)
(declare-fun var_0xINPUT_102655 () String)
(assert (and (not (= var_0xINPUT_102655 "-")) (not (= (len var_0xINPUT_102655) 0))))
(check-sat var_0xINPUT_102655)