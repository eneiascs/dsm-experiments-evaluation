(set-logic QF_S)
(declare-fun var_0xINPUT_96096 () String)
(assert (and (not (= var_0xINPUT_96096 "-")) (not (= (len var_0xINPUT_96096) 0))))
(check-sat var_0xINPUT_96096)