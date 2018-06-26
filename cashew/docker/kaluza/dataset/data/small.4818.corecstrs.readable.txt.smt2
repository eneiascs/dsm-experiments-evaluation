(set-logic QF_S)
(declare-fun var_0xINPUT_133620 () String)
(assert (and (not (= var_0xINPUT_133620 "-")) (not (= (len var_0xINPUT_133620) 0))))
(check-sat var_0xINPUT_133620)