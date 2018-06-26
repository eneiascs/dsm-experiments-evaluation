(set-logic QF_S)
(declare-fun var_0xINPUT_125289 () String)
(assert (and (not (= var_0xINPUT_125289 "-")) (not (= (len var_0xINPUT_125289) 0))))
(check-sat var_0xINPUT_125289)