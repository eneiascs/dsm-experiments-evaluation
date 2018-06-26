(set-logic QF_S)
(declare-fun var_0xINPUT_113447 () String)
(assert (and (not (= var_0xINPUT_113447 "-")) (not (= (len var_0xINPUT_113447) 0))))
(check-sat var_0xINPUT_113447)