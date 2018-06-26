(set-logic QF_S)
(declare-fun var_0xINPUT_23644 () String)
(assert (and (not (= var_0xINPUT_23644 "-")) (not (= (len var_0xINPUT_23644) 0))))
(check-sat var_0xINPUT_23644)