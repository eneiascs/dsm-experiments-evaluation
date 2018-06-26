(set-logic QF_S)
(declare-fun var_0xINPUT_102207 () String)
(assert (and (not (= var_0xINPUT_102207 "-")) (not (= (len var_0xINPUT_102207) 0))))
(check-sat var_0xINPUT_102207)