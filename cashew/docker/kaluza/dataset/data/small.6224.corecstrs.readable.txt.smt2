(set-logic QF_S)
(declare-fun var_0xINPUT_49385 () String)
(assert (and (not (= var_0xINPUT_49385 "-")) (not (= (len var_0xINPUT_49385) 0))))
(check-sat var_0xINPUT_49385)