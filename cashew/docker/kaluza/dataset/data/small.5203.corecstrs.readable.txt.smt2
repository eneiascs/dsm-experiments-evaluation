(set-logic QF_S)
(declare-fun var_0xINPUT_136349 () String)
(assert (and (not (= var_0xINPUT_136349 "-")) (not (= (len var_0xINPUT_136349) 0))))
(check-sat var_0xINPUT_136349)