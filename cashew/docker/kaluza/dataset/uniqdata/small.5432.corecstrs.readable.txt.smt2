(set-logic QF_S)
(declare-fun var_0xINPUT_102517 () String)
(assert (and (not (= var_0xINPUT_102517 "-")) (not (= (len var_0xINPUT_102517) 0))))
(check-sat var_0xINPUT_102517)