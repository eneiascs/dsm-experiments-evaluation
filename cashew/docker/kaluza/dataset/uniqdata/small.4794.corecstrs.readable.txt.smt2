(set-logic QF_S)
(declare-fun var_0xINPUT_125923 () String)
(assert (and (not (= var_0xINPUT_125923 "-")) (not (= (len var_0xINPUT_125923) 0))))
(check-sat var_0xINPUT_125923)