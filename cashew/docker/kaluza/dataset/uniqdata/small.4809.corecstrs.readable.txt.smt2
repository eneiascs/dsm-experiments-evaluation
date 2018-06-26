(set-logic QF_S)
(declare-fun var_0xINPUT_100558 () String)
(assert (and (not (= var_0xINPUT_100558 "-")) (not (= (len var_0xINPUT_100558) 0))))
(check-sat var_0xINPUT_100558)