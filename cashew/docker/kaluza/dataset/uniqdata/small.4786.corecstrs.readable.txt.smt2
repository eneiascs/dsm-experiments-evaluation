(set-logic QF_S)
(declare-fun var_0xINPUT_100245 () String)
(assert (and (not (= var_0xINPUT_100245 "-")) (not (= (len var_0xINPUT_100245) 0))))
(check-sat var_0xINPUT_100245)