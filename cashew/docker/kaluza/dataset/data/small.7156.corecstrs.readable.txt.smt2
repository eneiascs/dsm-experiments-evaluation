(set-logic QF_S)
(declare-fun var_0xINPUT_96440 () String)
(assert (and (not (= var_0xINPUT_96440 "-")) (not (= (len var_0xINPUT_96440) 0))))
(check-sat var_0xINPUT_96440)