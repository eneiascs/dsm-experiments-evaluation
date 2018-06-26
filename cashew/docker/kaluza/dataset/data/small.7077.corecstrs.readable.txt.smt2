(set-logic QF_S)
(declare-fun var_0xINPUT_24025 () String)
(assert (and (not (= var_0xINPUT_24025 "-")) (not (= (len var_0xINPUT_24025) 0))))
(check-sat var_0xINPUT_24025)