(set-logic QF_S)
(declare-fun var_0xINPUT_112563 () String)
(assert (and (not (= var_0xINPUT_112563 "-")) (not (= (len var_0xINPUT_112563) 0))))
(check-sat var_0xINPUT_112563)