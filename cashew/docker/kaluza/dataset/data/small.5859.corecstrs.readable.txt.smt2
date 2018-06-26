(set-logic QF_S)
(declare-fun var_0xINPUT_48973 () String)
(assert (and (not (= var_0xINPUT_48973 "-")) (not (= (len var_0xINPUT_48973) 0))))
(check-sat var_0xINPUT_48973)