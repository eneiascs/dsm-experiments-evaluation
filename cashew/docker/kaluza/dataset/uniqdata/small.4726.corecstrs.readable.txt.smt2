(set-logic QF_S)
(declare-fun var_0xINPUT_100726 () String)
(assert (and (not (= var_0xINPUT_100726 "-")) (not (= (len var_0xINPUT_100726) 0))))
(check-sat var_0xINPUT_100726)