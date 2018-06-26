(set-logic QF_S)
(declare-fun var_0xINPUT_100794 () String)
(assert (and (not (= var_0xINPUT_100794 "-")) (not (= (len var_0xINPUT_100794) 0))))
(check-sat var_0xINPUT_100794)