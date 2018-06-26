(set-logic QF_S)
(declare-fun var_0xINPUT_107120 () String)
(assert (and (not (= var_0xINPUT_107120 "-")) (not (= (len var_0xINPUT_107120) 0))))
(check-sat var_0xINPUT_107120)