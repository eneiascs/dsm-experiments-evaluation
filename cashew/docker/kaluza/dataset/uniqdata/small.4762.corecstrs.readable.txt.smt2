(set-logic QF_S)
(declare-fun var_0xINPUT_112987 () String)
(assert (and (not (= var_0xINPUT_112987 "-")) (not (= (len var_0xINPUT_112987) 0))))
(check-sat var_0xINPUT_112987)