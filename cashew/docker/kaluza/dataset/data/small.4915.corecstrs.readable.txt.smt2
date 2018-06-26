(set-logic QF_S)
(declare-fun var_0xINPUT_107339 () String)
(assert (and (not (= var_0xINPUT_107339 "-")) (not (= (len var_0xINPUT_107339) 0))))
(check-sat var_0xINPUT_107339)