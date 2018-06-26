(set-logic QF_S)
(declare-fun var_0xINPUT_109062 () String)
(assert (and (not (= var_0xINPUT_109062 "-")) (not (= (len var_0xINPUT_109062) 0))))
(check-sat var_0xINPUT_109062)