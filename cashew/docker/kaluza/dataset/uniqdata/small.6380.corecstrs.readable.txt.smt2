(set-logic QF_S)
(declare-fun var_0xINPUT_96095 () String)
(assert (and (not (= var_0xINPUT_96095 "-")) (not (= (len var_0xINPUT_96095) 0))))
(check-sat var_0xINPUT_96095)