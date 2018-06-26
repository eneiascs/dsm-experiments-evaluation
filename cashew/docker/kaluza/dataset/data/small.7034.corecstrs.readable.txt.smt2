(set-logic QF_S)
(declare-fun var_0xINPUT_18162 () String)
(assert (and (not (= var_0xINPUT_18162 "-")) (not (= (len var_0xINPUT_18162) 0))))
(check-sat var_0xINPUT_18162)