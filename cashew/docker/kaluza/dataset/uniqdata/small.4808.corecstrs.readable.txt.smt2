(set-logic QF_S)
(declare-fun var_0xINPUT_100232 () String)
(assert (and (not (= var_0xINPUT_100232 "-")) (not (= (len var_0xINPUT_100232) 0))))
(check-sat var_0xINPUT_100232)