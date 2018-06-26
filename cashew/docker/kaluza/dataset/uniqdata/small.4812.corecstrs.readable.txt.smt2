(set-logic QF_S)
(declare-fun var_0xINPUT_112549 () String)
(assert (and (not (= var_0xINPUT_112549 "-")) (not (= (len var_0xINPUT_112549) 0))))
(check-sat var_0xINPUT_112549)