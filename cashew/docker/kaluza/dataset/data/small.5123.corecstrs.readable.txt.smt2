(set-logic QF_S)
(declare-fun var_0xINPUT_112713 () String)
(assert (and (not (= var_0xINPUT_112713 "-")) (not (= (len var_0xINPUT_112713) 0))))
(check-sat var_0xINPUT_112713)