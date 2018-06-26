(set-logic QF_S)
(declare-fun var_0xINPUT_23769 () String)
(assert (and (not (= var_0xINPUT_23769 "-")) (not (= (len var_0xINPUT_23769) 0))))
(check-sat var_0xINPUT_23769)