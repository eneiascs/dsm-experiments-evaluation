(set-logic QF_S)
(declare-fun var_0xINPUT_23679 () String)
(assert (and (not (= var_0xINPUT_23679 "-")) (not (= (len var_0xINPUT_23679) 0))))
(check-sat var_0xINPUT_23679)