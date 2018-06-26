(set-logic QF_S)
(declare-fun var_0xINPUT_100261 () String)
(assert (and (not (= var_0xINPUT_100261 "-")) (not (= (len var_0xINPUT_100261) 0))))
(check-sat var_0xINPUT_100261)