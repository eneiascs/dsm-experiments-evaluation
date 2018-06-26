(set-logic QF_S)
(declare-fun var_0xINPUT_92982 () String)
(assert (and (not (= var_0xINPUT_92982 "-")) (not (= (len var_0xINPUT_92982) 0))))
(check-sat var_0xINPUT_92982)