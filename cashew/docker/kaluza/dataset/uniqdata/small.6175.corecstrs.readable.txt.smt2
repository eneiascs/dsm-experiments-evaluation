(set-logic QF_S)
(declare-fun var_0xINPUT_96111 () String)
(assert (and (not (= var_0xINPUT_96111 "-")) (not (= (len var_0xINPUT_96111) 0))))
(check-sat var_0xINPUT_96111)