(set-logic QF_S)
(declare-fun var_0xINPUT_102174 () String)
(assert (and (not (= var_0xINPUT_102174 "-")) (not (= (len var_0xINPUT_102174) 0))))
(check-sat var_0xINPUT_102174)