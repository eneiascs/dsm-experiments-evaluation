(set-logic QF_S)
(declare-fun var_0xINPUT_96068 () String)
(assert (and (not (= var_0xINPUT_96068 "-")) (not (= (len var_0xINPUT_96068) 0))))
(check-sat var_0xINPUT_96068)