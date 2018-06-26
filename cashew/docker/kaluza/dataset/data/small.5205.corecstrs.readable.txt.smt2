(set-logic QF_S)
(declare-fun var_0xINPUT_136675 () String)
(assert (and (not (= var_0xINPUT_136675 "-")) (not (= (len var_0xINPUT_136675) 0))))
(check-sat var_0xINPUT_136675)