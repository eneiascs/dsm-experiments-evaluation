(set-logic QF_S)
(declare-fun var_0xINPUT_35548 () String)
(assert (and (not (= var_0xINPUT_35548 "-")) (not (= (len var_0xINPUT_35548) 0))))
(check-sat var_0xINPUT_35548)