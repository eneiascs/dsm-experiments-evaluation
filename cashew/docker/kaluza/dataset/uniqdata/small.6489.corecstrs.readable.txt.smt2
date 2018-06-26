(set-logic QF_S)
(declare-fun var_0xINPUT_23715 () String)
(assert (and (not (= var_0xINPUT_23715 "-")) (not (= (len var_0xINPUT_23715) 0))))
(check-sat var_0xINPUT_23715)