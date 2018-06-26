(set-logic QF_S)
(declare-fun var_0xINPUT_100520 () String)
(assert (and (not (= var_0xINPUT_100520 "-")) (not (= (len var_0xINPUT_100520) 0))))
(check-sat var_0xINPUT_100520)