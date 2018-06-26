(set-logic QF_S)
(declare-fun var_0xINPUT_118695 () String)
(assert (and (not (= var_0xINPUT_118695 "-")) (not (= (len var_0xINPUT_118695) 0))))
(check-sat var_0xINPUT_118695)