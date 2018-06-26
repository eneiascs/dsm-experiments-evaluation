(set-logic QF_S)
(declare-fun var_0xINPUT_107358 () String)
(assert (and (not (= var_0xINPUT_107358 "-")) (not (= (len var_0xINPUT_107358) 0))))
(check-sat var_0xINPUT_107358)