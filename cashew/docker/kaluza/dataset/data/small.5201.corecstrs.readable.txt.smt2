(set-logic QF_S)
(declare-fun var_0xINPUT_136084 () String)
(assert (and (not (= var_0xINPUT_136084 "-")) (not (= (len var_0xINPUT_136084) 0))))
(check-sat var_0xINPUT_136084)