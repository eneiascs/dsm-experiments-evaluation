(set-logic QF_S)
(declare-fun var_0xINPUT_23589 () String)
(assert (and (not (= var_0xINPUT_23589 "-")) (not (= (len var_0xINPUT_23589) 0))))
(check-sat var_0xINPUT_23589)