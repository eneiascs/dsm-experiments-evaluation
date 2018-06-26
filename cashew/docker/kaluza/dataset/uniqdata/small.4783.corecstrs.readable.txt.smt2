(set-logic QF_S)
(declare-fun var_0xINPUT_113096 () String)
(assert (and (not (= var_0xINPUT_113096 "-")) (not (= (len var_0xINPUT_113096) 0))))
(check-sat var_0xINPUT_113096)