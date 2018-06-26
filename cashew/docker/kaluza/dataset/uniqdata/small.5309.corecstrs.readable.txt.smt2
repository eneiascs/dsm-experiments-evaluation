(set-logic QF_S)
(declare-fun var_0xINPUT_113283 () String)
(assert (and (not (= var_0xINPUT_113283 "-")) (not (= (len var_0xINPUT_113283) 0))))
(check-sat var_0xINPUT_113283)