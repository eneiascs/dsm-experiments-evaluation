(set-logic QF_S)
(declare-fun var_0xINPUT_18379 () String)
(assert (and (not (= var_0xINPUT_18379 "-")) (not (= (len var_0xINPUT_18379) 0))))
(check-sat var_0xINPUT_18379)