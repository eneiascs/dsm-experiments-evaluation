(set-logic QF_S)
(declare-fun var_0xINPUT_100788 () String)
(assert (and (not (= var_0xINPUT_100788 "-")) (not (= (len var_0xINPUT_100788) 0))))
(check-sat var_0xINPUT_100788)