(set-logic QF_S)
(declare-fun var_0xINPUT_23966 () String)
(assert (and (not (= var_0xINPUT_23966 "-")) (not (= (len var_0xINPUT_23966) 0))))
(check-sat var_0xINPUT_23966)