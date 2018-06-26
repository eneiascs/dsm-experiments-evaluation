(set-logic QF_S)
(declare-fun var_0xINPUT_125017 () String)
(assert (and (not (= var_0xINPUT_125017 "-")) (not (= (len var_0xINPUT_125017) 0))))
(check-sat var_0xINPUT_125017)