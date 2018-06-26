(set-logic QF_S)
(declare-fun var_0xINPUT_126472 () String)
(assert (and (not (= var_0xINPUT_126472 "-")) (not (= (len var_0xINPUT_126472) 0))))
(check-sat var_0xINPUT_126472)