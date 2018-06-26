(set-logic QF_S)
(declare-fun var_0xINPUT_112598 () String)
(assert (and (not (= var_0xINPUT_112598 "-")) (not (= (len var_0xINPUT_112598) 0))))
(check-sat var_0xINPUT_112598)