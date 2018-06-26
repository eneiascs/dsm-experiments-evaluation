(set-logic QF_S)
(declare-fun var_0xINPUT_160868 () String)
(assert (and (not (= var_0xINPUT_160868 "-")) (not (= (len var_0xINPUT_160868) 0))))
(check-sat var_0xINPUT_160868)