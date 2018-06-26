(set-logic QF_S)
(declare-fun var_0xINPUT_125417 () String)
(assert (and (not (= var_0xINPUT_125417 "-")) (not (= (len var_0xINPUT_125417) 0))))
(check-sat var_0xINPUT_125417)