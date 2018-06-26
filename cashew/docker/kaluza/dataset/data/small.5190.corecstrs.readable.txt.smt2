(set-logic QF_S)
(declare-fun var_0xINPUT_125378 () String)
(assert (and (not (= var_0xINPUT_125378 "-")) (not (= (len var_0xINPUT_125378) 0))))
(check-sat var_0xINPUT_125378)