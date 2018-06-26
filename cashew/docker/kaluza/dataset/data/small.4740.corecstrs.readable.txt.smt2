(set-logic QF_S)
(declare-fun var_0xINPUT_118746 () String)
(assert (and (not (= var_0xINPUT_118746 "-")) (not (= (len var_0xINPUT_118746) 0))))
(check-sat var_0xINPUT_118746)