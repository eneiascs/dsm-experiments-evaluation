(set-logic QF_S)
(declare-fun var_0xINPUT_13924 () String)
(assert (and (not (= var_0xINPUT_13924 "-")) (not (= (len var_0xINPUT_13924) 0))))
(check-sat var_0xINPUT_13924)