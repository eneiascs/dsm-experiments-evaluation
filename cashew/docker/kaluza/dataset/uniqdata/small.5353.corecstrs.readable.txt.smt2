(set-logic QF_S)
(declare-fun var_0xINPUT_136328 () String)
(assert (and (not (= var_0xINPUT_136328 "-")) (not (= (len var_0xINPUT_136328) 0))))
(check-sat var_0xINPUT_136328)