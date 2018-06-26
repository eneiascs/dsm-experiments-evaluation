(set-logic QF_S)
(declare-fun var_0xINPUT_24031 () String)
(assert (and (not (= var_0xINPUT_24031 "-")) (not (= (len var_0xINPUT_24031) 0))))
(check-sat var_0xINPUT_24031)