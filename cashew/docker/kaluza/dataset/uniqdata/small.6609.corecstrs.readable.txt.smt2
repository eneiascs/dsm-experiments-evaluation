(set-logic QF_S)
(declare-fun var_0xINPUT_14553 () String)
(assert (and (not (= var_0xINPUT_14553 "-")) (not (= (len var_0xINPUT_14553) 0))))
(check-sat var_0xINPUT_14553)