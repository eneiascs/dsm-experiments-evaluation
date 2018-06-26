(set-logic QF_S)
(declare-fun var_0xINPUT_109087 () String)
(assert (and (not (= var_0xINPUT_109087 "-")) (not (= (len var_0xINPUT_109087) 0))))
(check-sat var_0xINPUT_109087)