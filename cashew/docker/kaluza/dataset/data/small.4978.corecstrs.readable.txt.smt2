(set-logic QF_S)
(declare-fun var_0xINPUT_124461 () String)
(assert (and (not (= var_0xINPUT_124461 "-")) (not (= (len var_0xINPUT_124461) 0))))
(check-sat var_0xINPUT_124461)