(set-logic QF_S)
(declare-fun var_0xINPUT_147592 () String)
(assert (and (not (= var_0xINPUT_147592 "-")) (not (= (len var_0xINPUT_147592) 0))))
(check-sat var_0xINPUT_147592)