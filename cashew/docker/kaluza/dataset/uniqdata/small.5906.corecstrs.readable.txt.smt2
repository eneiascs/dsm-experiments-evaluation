(set-logic QF_S)
(declare-fun var_0xINPUT_47487 () String)
(assert (and (not (= var_0xINPUT_47487 "-")) (not (= (len var_0xINPUT_47487) 0))))
(check-sat var_0xINPUT_47487)