(set-logic QF_S)
(declare-fun var_0xINPUT_136378 () String)
(assert (and (not (= var_0xINPUT_136378 "-")) (not (= (len var_0xINPUT_136378) 0))))
(check-sat var_0xINPUT_136378)