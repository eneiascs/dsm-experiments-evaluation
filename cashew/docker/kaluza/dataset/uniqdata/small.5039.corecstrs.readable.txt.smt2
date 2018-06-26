(set-logic QF_S)
(declare-fun var_0xINPUT_150343 () String)
(assert (and (not (= var_0xINPUT_150343 "-")) (not (= (len var_0xINPUT_150343) 0))))
(check-sat var_0xINPUT_150343)