(set-logic QF_S)
(declare-fun var_0xINPUT_100298 () String)
(assert (and (not (= var_0xINPUT_100298 "-")) (not (= (len var_0xINPUT_100298) 0))))
(check-sat var_0xINPUT_100298)