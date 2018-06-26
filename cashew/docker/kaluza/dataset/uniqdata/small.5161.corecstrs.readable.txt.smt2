(set-logic QF_S)
(declare-fun var_0xINPUT_118731 () String)
(assert (and (not (= var_0xINPUT_118731 "-")) (not (= (len var_0xINPUT_118731) 0))))
(check-sat var_0xINPUT_118731)