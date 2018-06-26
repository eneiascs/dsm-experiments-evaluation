(set-logic QF_S)
(declare-fun var_0xINPUT_107372 () String)
(assert (and (not (= var_0xINPUT_107372 "-")) (not (= (len var_0xINPUT_107372) 0))))
(check-sat var_0xINPUT_107372)