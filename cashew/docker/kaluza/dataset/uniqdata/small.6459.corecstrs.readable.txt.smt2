(set-logic QF_S)
(declare-fun var_0xINPUT_18133 () String)
(assert (and (not (= var_0xINPUT_18133 "-")) (not (= (len var_0xINPUT_18133) 0))))
(check-sat var_0xINPUT_18133)