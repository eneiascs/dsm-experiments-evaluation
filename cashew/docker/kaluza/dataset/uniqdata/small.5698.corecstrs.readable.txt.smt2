(set-logic QF_S)
(declare-fun var_0xINPUT_107116 () String)
(assert (and (not (= var_0xINPUT_107116 "-")) (not (= (len var_0xINPUT_107116) 0))))
(check-sat var_0xINPUT_107116)