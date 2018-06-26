(set-logic QF_S)
(declare-fun var_0xINPUT_100259 () String)
(assert (and (not (= var_0xINPUT_100259 "-")) (not (= (len var_0xINPUT_100259) 0))))
(check-sat var_0xINPUT_100259)