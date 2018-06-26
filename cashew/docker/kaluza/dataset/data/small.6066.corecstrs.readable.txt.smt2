(set-logic QF_S)
(declare-fun var_0xINPUT_18090 () String)
(assert (and (not (= var_0xINPUT_18090 "-")) (not (= (len var_0xINPUT_18090) 0))))
(check-sat var_0xINPUT_18090)