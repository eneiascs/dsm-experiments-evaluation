(set-logic QF_S)
(declare-fun var_0xINPUT_100454 () String)
(assert (and (not (= var_0xINPUT_100454 "-")) (not (= (len var_0xINPUT_100454) 0))))
(check-sat var_0xINPUT_100454)