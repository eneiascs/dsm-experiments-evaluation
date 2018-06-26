(set-logic QF_S)
(declare-fun var_0xINPUT_35512 () String)
(assert (and (not (= var_0xINPUT_35512 "-")) (not (= (len var_0xINPUT_35512) 0))))
(check-sat var_0xINPUT_35512)