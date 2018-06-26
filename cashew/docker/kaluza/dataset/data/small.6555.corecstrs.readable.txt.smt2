(set-logic QF_S)
(declare-fun var_0xINPUT_35855 () String)
(assert (and (not (= var_0xINPUT_35855 "-")) (not (= (len var_0xINPUT_35855) 0))))
(check-sat var_0xINPUT_35855)