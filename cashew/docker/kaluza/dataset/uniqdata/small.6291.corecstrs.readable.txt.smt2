(set-logic QF_S)
(declare-fun var_0xINPUT_18160 () String)
(assert (and (not (= var_0xINPUT_18160 "-")) (not (= (len var_0xINPUT_18160) 0))))
(check-sat var_0xINPUT_18160)