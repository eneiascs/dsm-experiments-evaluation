(set-logic QF_S)
(declare-fun var_0xINPUT_127489 () String)
(assert (and (not (= var_0xINPUT_127489 "-")) (not (= (len var_0xINPUT_127489) 0))))
(check-sat var_0xINPUT_127489)