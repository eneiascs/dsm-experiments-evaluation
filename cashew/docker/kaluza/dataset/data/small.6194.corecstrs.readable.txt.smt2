(set-logic QF_S)
(declare-fun var_0xINPUT_14295 () String)
(assert (and (not (= var_0xINPUT_14295 "-")) (not (= (len var_0xINPUT_14295) 0))))
(check-sat var_0xINPUT_14295)