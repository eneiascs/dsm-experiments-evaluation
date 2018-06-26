(set-logic QF_S)
(declare-fun var_0xINPUT_126420 () String)
(assert (and (not (= var_0xINPUT_126420 "-")) (not (= (len var_0xINPUT_126420) 0))))
(check-sat var_0xINPUT_126420)