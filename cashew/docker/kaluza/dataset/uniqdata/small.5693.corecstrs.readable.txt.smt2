(set-logic QF_S)
(declare-fun var_0xINPUT_102196 () String)
(assert (and (not (= var_0xINPUT_102196 "-")) (not (= (len var_0xINPUT_102196) 0))))
(check-sat var_0xINPUT_102196)