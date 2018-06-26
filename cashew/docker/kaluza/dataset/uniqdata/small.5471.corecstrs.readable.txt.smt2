(set-logic QF_S)
(declare-fun var_0xINPUT_113237 () String)
(assert (and (not (= var_0xINPUT_113237 "-")) (not (= (len var_0xINPUT_113237) 0))))
(check-sat var_0xINPUT_113237)