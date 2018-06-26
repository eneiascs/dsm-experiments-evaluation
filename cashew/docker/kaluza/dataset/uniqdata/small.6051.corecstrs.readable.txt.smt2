(set-logic QF_S)
(declare-fun var_0xINPUT_14901 () String)
(assert (and (not (= var_0xINPUT_14901 "-")) (not (= (len var_0xINPUT_14901) 0))))
(check-sat var_0xINPUT_14901)