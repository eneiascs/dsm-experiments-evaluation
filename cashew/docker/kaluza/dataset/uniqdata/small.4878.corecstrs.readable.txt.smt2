(set-logic QF_S)
(declare-fun var_0xINPUT_100444 () String)
(assert (and (not (= var_0xINPUT_100444 "-")) (not (= (len var_0xINPUT_100444) 0))))
(check-sat var_0xINPUT_100444)