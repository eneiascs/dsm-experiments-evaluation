(set-logic QF_S)
(declare-fun var_0xINPUT_18406 () String)
(assert (and (not (= var_0xINPUT_18406 "-")) (not (= (len var_0xINPUT_18406) 0))))
(check-sat var_0xINPUT_18406)