(set-logic QF_S)
(declare-fun var_0xINPUT_150517 () String)
(assert (and (not (= var_0xINPUT_150517 "-")) (not (= (len var_0xINPUT_150517) 0))))
(check-sat var_0xINPUT_150517)