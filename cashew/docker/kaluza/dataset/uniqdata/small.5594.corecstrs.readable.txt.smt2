(set-logic QF_S)
(declare-fun var_0xINPUT_112576 () String)
(assert (and (not (= var_0xINPUT_112576 "-")) (not (= (len var_0xINPUT_112576) 0))))
(check-sat var_0xINPUT_112576)