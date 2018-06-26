(set-logic QF_S)
(declare-fun var_0xINPUT_138018 () String)
(assert (and (not (= var_0xINPUT_138018 "-")) (not (= (len var_0xINPUT_138018) 0))))
(check-sat var_0xINPUT_138018)