(set-logic QF_S)
(declare-fun var_0xINPUT_126146 () String)
(assert (and (not (= var_0xINPUT_126146 "-")) (not (= (len var_0xINPUT_126146) 0))))
(check-sat var_0xINPUT_126146)