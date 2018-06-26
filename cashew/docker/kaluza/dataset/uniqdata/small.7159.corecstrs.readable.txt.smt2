(set-logic QF_S)
(declare-fun var_0xINPUT_99489 () String)
(assert (and (not (= var_0xINPUT_99489 "-")) (not (= (len var_0xINPUT_99489) 0))))
(check-sat var_0xINPUT_99489)