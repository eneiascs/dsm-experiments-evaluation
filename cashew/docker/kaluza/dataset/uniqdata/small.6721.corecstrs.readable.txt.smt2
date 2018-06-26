(set-logic QF_S)
(declare-fun var_0xINPUT_35876 () String)
(assert (and (not (= var_0xINPUT_35876 "-")) (not (= (len var_0xINPUT_35876) 0))))
(check-sat var_0xINPUT_35876)