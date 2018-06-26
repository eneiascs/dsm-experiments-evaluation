(set-logic QF_S)
(declare-fun var_0xINPUT_138031 () String)
(assert (and (not (= var_0xINPUT_138031 "-")) (not (= (len var_0xINPUT_138031) 0))))
(check-sat var_0xINPUT_138031)