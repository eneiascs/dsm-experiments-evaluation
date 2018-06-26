(set-logic QF_S)
(declare-fun var_0xINPUT_17396 () String)
(assert (and (not (= var_0xINPUT_17396 "-")) (not (= (len var_0xINPUT_17396) 0))))
(check-sat var_0xINPUT_17396)