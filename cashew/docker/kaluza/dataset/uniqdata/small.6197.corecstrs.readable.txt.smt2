(set-logic QF_S)
(declare-fun var_0xINPUT_96349 () String)
(assert (and (not (= var_0xINPUT_96349 "-")) (not (= (len var_0xINPUT_96349) 0))))
(check-sat var_0xINPUT_96349)