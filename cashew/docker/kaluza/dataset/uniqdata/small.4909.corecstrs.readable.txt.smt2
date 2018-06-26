(set-logic QF_S)
(declare-fun var_0xINPUT_102193 () String)
(assert (and (not (= var_0xINPUT_102193 "-")) (not (= (len var_0xINPUT_102193) 0))))
(check-sat var_0xINPUT_102193)