(set-logic QF_S)
(declare-fun var_0xINPUT_96048 () String)
(assert (and (not (= var_0xINPUT_96048 "-")) (not (= (len var_0xINPUT_96048) 0))))
(check-sat var_0xINPUT_96048)