(set-logic QF_S)
(declare-fun var_0xINPUT_112727 () String)
(assert (and (not (= var_0xINPUT_112727 "-")) (not (= (len var_0xINPUT_112727) 0))))
(check-sat var_0xINPUT_112727)