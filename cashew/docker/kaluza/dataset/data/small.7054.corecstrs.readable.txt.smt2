(set-logic QF_S)
(declare-fun var_0xINPUT_23665 () String)
(assert (and (not (= var_0xINPUT_23665 "-")) (not (= (len var_0xINPUT_23665) 0))))
(check-sat var_0xINPUT_23665)