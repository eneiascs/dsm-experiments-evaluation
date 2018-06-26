(set-logic QF_S)
(declare-fun var_0xINPUT_23620 () String)
(assert (and (not (= var_0xINPUT_23620 "-")) (not (= (len var_0xINPUT_23620) 0))))
(check-sat var_0xINPUT_23620)