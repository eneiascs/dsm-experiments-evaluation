(set-logic QF_S)
(declare-fun var_0xINPUT_126476 () String)
(assert (and (not (= var_0xINPUT_126476 "-")) (not (= (len var_0xINPUT_126476) 0))))
(check-sat var_0xINPUT_126476)