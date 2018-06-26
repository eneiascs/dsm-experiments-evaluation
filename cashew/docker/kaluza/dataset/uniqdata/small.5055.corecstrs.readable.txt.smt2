(set-logic QF_S)
(declare-fun var_0xINPUT_100468 () String)
(assert (and (not (= var_0xINPUT_100468 "-")) (not (= (len var_0xINPUT_100468) 0))))
(check-sat var_0xINPUT_100468)