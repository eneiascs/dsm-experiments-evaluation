(set-logic QF_S)
(declare-fun var_0xINPUT_14930 () String)
(assert (and (not (= var_0xINPUT_14930 "-")) (not (= (len var_0xINPUT_14930) 0))))
(check-sat var_0xINPUT_14930)