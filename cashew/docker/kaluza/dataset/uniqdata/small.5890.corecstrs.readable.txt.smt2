(set-logic QF_S)
(declare-fun var_0xINPUT_47816 () String)
(assert (and (not (= var_0xINPUT_47816 "-")) (not (= (len var_0xINPUT_47816) 0))))
(check-sat var_0xINPUT_47816)