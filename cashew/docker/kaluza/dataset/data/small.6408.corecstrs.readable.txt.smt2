(set-logic QF_S)
(declare-fun var_0xINPUT_14340 () String)
(assert (and (not (= var_0xINPUT_14340 "-")) (not (= (len var_0xINPUT_14340) 0))))
(check-sat var_0xINPUT_14340)