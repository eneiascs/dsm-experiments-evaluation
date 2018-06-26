(set-logic QF_S)
(declare-fun var_0xINPUT_102387 () String)
(assert (and (not (= var_0xINPUT_102387 "-")) (not (= (len var_0xINPUT_102387) 0))))
(check-sat var_0xINPUT_102387)