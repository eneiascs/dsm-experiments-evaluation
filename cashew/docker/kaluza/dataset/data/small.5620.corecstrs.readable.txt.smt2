(set-logic QF_S)
(declare-fun var_0xINPUT_122175 () String)
(assert (and (not (= var_0xINPUT_122175 "-")) (not (= (len var_0xINPUT_122175) 0))))
(check-sat var_0xINPUT_122175)