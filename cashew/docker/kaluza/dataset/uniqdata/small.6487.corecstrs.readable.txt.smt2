(set-logic QF_S)
(declare-fun var_0xINPUT_23677 () String)
(assert (and (not (= var_0xINPUT_23677 "-")) (not (= (len var_0xINPUT_23677) 0))))
(check-sat var_0xINPUT_23677)