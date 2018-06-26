(set-logic QF_S)
(declare-fun var_0xINPUT_112682 () String)
(assert (and (not (= var_0xINPUT_112682 "-")) (not (= (len var_0xINPUT_112682) 0))))
(check-sat var_0xINPUT_112682)