(set-logic QF_S)
(declare-fun var_0xINPUT_112961 () String)
(assert (and (not (= var_0xINPUT_112961 "-")) (not (= (len var_0xINPUT_112961) 0))))
(check-sat var_0xINPUT_112961)