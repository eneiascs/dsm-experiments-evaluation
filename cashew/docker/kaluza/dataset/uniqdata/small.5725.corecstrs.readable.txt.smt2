(set-logic QF_S)
(declare-fun var_0xINPUT_112715 () String)
(assert (and (not (= var_0xINPUT_112715 "-")) (not (= (len var_0xINPUT_112715) 0))))
(check-sat var_0xINPUT_112715)