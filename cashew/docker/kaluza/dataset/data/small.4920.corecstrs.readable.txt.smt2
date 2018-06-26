(set-logic QF_S)
(declare-fun var_0xINPUT_107647 () String)
(assert (and (not (= var_0xINPUT_107647 "-")) (not (= (len var_0xINPUT_107647) 0))))
(check-sat var_0xINPUT_107647)