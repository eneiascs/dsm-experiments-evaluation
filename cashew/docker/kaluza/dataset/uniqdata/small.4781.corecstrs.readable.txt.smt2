(set-logic QF_S)
(declare-fun var_0xINPUT_102165 () String)
(assert (and (not (= var_0xINPUT_102165 "-")) (not (= (len var_0xINPUT_102165) 0))))
(check-sat var_0xINPUT_102165)