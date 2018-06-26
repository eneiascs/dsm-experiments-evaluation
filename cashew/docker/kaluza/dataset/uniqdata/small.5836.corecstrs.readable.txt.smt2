(set-logic QF_S)
(declare-fun var_0xINPUT_163353 () String)
(assert (and (not (= var_0xINPUT_163353 "-")) (not (= (len var_0xINPUT_163353) 0))))
(check-sat var_0xINPUT_163353)