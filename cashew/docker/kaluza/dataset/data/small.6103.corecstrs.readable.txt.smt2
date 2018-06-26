(set-logic QF_S)
(declare-fun var_0xINPUT_23591 () String)
(assert (and (not (= var_0xINPUT_23591 "-")) (not (= (len var_0xINPUT_23591) 0))))
(check-sat var_0xINPUT_23591)