(set-logic QF_S)
(declare-fun var_0xINPUT_100745 () String)
(assert (and (not (= var_0xINPUT_100745 "-")) (not (= (len var_0xINPUT_100745) 0))))
(check-sat var_0xINPUT_100745)