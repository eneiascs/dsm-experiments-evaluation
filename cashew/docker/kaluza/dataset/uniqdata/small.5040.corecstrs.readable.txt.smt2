(set-logic QF_S)
(declare-fun var_0xINPUT_150364 () String)
(assert (and (not (= var_0xINPUT_150364 "-")) (not (= (len var_0xINPUT_150364) 0))))
(check-sat var_0xINPUT_150364)