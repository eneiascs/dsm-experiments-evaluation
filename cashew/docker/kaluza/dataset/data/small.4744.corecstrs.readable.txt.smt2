(set-logic QF_S)
(declare-fun var_0xINPUT_100589 () String)
(assert (and (not (= var_0xINPUT_100589 "-")) (not (= (len var_0xINPUT_100589) 0))))
(check-sat var_0xINPUT_100589)