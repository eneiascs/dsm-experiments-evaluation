(set-logic QF_S)
(declare-fun var_0xINPUT_100743 () String)
(assert (and (not (= var_0xINPUT_100743 "-")) (not (= (len var_0xINPUT_100743) 0))))
(check-sat var_0xINPUT_100743)