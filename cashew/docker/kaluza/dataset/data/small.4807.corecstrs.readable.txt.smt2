(set-logic QF_S)
(declare-fun var_0xINPUT_150472 () String)
(assert (and (not (= var_0xINPUT_150472 "-")) (not (= (len var_0xINPUT_150472) 0))))
(check-sat var_0xINPUT_150472)