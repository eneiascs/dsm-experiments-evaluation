(set-logic QF_S)
(declare-fun var_0xINPUT_150393 () String)
(assert (and (not (= var_0xINPUT_150393 "-")) (not (= (len var_0xINPUT_150393) 0))))
(check-sat var_0xINPUT_150393)