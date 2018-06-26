(set-logic QF_S)
(declare-fun var_0xINPUT_150107 () String)
(assert (and (not (= var_0xINPUT_150107 "-")) (not (= (len var_0xINPUT_150107) 0))))
(check-sat var_0xINPUT_150107)