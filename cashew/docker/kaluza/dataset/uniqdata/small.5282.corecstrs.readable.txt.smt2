(set-logic QF_S)
(declare-fun var_0xINPUT_107313 () String)
(assert (and (not (= var_0xINPUT_107313 "-")) (not (= (len var_0xINPUT_107313) 0))))
(check-sat var_0xINPUT_107313)