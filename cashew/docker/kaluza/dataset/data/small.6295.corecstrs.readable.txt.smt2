(set-logic QF_S)
(declare-fun var_0xINPUT_18398 () String)
(assert (and (not (= var_0xINPUT_18398 "-")) (not (= (len var_0xINPUT_18398) 0))))
(check-sat var_0xINPUT_18398)