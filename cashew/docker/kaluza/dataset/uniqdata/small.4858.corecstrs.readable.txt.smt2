(set-logic QF_S)
(declare-fun var_0xINPUT_107345 () String)
(assert (and (not (= var_0xINPUT_107345 "-")) (not (= (len var_0xINPUT_107345) 0))))
(check-sat var_0xINPUT_107345)