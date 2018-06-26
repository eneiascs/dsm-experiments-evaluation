(set-logic QF_S)
(declare-fun var_0xINPUT_143306 () String)
(assert (and (not (= var_0xINPUT_143306 "-")) (not (= (len var_0xINPUT_143306) 0))))
(check-sat var_0xINPUT_143306)