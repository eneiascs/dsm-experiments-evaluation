(set-logic QF_S)
(declare-fun var_0xINPUT_113592 () String)
(assert (and (not (= var_0xINPUT_113592 "-")) (not (= (len var_0xINPUT_113592) 0))))
(check-sat var_0xINPUT_113592)