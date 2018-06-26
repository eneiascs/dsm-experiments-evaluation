(set-logic QF_S)
(declare-fun var_0xINPUT_17351 () String)
(assert (and (not (= var_0xINPUT_17351 "-")) (not (= (len var_0xINPUT_17351) 0))))
(check-sat var_0xINPUT_17351)