(set-logic QF_S)
(declare-fun var_0xINPUT_139123 () String)
(assert (and (not (= var_0xINPUT_139123 "-")) (not (= (len var_0xINPUT_139123) 0))))
(check-sat var_0xINPUT_139123)