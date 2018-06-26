(set-logic QF_S)
(declare-fun var_0xINPUT_13971 () String)
(assert (and (not (= var_0xINPUT_13971 "-")) (not (= (len var_0xINPUT_13971) 0))))
(check-sat var_0xINPUT_13971)