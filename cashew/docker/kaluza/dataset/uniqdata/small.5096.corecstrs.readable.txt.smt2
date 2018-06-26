(set-logic QF_S)
(declare-fun var_0xINPUT_107905 () String)
(assert (and (not (= var_0xINPUT_107905 "-")) (not (= (len var_0xINPUT_107905) 0))))
(check-sat var_0xINPUT_107905)