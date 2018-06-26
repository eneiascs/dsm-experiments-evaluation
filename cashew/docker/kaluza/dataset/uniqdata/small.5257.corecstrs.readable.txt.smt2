(set-logic QF_S)
(declare-fun var_0xINPUT_100595 () String)
(assert (and (not (= var_0xINPUT_100595 "-")) (not (= (len var_0xINPUT_100595) 0))))
(check-sat var_0xINPUT_100595)