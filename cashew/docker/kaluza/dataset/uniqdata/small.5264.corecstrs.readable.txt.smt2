(set-logic QF_S)
(declare-fun var_0xINPUT_100864 () String)
(assert (and (not (= var_0xINPUT_100864 "-")) (not (= (len var_0xINPUT_100864) 0))))
(check-sat var_0xINPUT_100864)