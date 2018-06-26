(set-logic QF_S)
(declare-fun var_0xINPUT_14248 () String)
(assert (and (not (= var_0xINPUT_14248 "-")) (not (= (len var_0xINPUT_14248) 0))))
(check-sat var_0xINPUT_14248)