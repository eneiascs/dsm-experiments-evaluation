(set-logic QF_S)
(declare-fun var_0xINPUT_125353 () String)
(assert (and (not (= var_0xINPUT_125353 "-")) (not (= (len var_0xINPUT_125353) 0))))
(check-sat var_0xINPUT_125353)