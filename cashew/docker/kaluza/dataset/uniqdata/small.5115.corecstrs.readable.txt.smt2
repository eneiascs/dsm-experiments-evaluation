(set-logic QF_S)
(declare-fun var_0xINPUT_112279 () String)
(assert (and (not (= var_0xINPUT_112279 "-")) (not (= (len var_0xINPUT_112279) 0))))
(check-sat var_0xINPUT_112279)