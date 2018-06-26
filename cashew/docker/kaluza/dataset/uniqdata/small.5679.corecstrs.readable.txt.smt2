(set-logic QF_S)
(declare-fun var_0xINPUT_100583 () String)
(assert (and (not (= var_0xINPUT_100583 "-")) (not (= (len var_0xINPUT_100583) 0))))
(check-sat var_0xINPUT_100583)