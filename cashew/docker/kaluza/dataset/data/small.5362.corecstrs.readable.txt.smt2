(set-logic QF_S)
(declare-fun var_0xINPUT_138014 () String)
(assert (and (not (= var_0xINPUT_138014 "-")) (not (= (len var_0xINPUT_138014) 0))))
(check-sat var_0xINPUT_138014)